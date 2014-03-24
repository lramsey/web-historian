var http = require('http');
var fs = require('fs');
var path = require('path');
var _ = require('underscore');
var request = require('request');
var urlIndex = {};
var queueIndex = {};

/*
 * You will need to reuse the same paths many times over in the course of this sprint.
 * Consider using the `paths` object below to store frequently used file paths. This way,
 * if you move any files, you'll only need to change your code in one place! Feel free to
 * customize it in any way you wish.
 */
exports.paths = {
  'siteAssets' : path.join(__dirname, '../web/public'),
  'archivedSites' : path.join(__dirname, '../archives/sites'),
  'list' : path.join(__dirname, '../archives/sites.txt'),
  'queue': path.join(__dirname, '../archives/queue.txt')
};

// Used for stubbing paths for jasmine tests, do not modify
exports.initialize = function(pathsObj){
  _.each(pathsObj, function(path, type) {
    exports.paths[type] = path;
  });
};


var appendStringToFile = function(file, string){
  console.log("Trying to append string to file:",file,string);
  fs.appendFile(file, string+'\n', function (err) {
    if(err){
      throw err;
    }
  });
};

//returns array of urls in archive
var readListOfUrls = function(file, callback){
  fs.readFile(file, function read(err, data) {
    if (err) {
      console.log(err);
      return;
    }

    var urls = data.toString().split("\n");
    callback(urls);
  });
};



var addUrlToQueue = function(url){
  if(!queueIndex[url]){
    appendStringToFile(exports.paths['queue'], url);
    queueIndex[url] = true;
  }
};
var addUrlToArchiveList = function(url){
  if(!urlIndex[url]){
    console.log("Appending to archive list", url);
    appendStringToFile(exports.paths['list'], url);
    urlIndex[url] = true;
  }
};
exports.isUrlQueued = function(url){
  return !!queueIndex[url];
};
exports.isUrlArchived = function(url, callback){
  console.log("Callback", callback);
  readListOfUrls(exports.paths['list'], function(urls){
    console.log(url, "is in archive", urls.indexOf(url) !== -1);
    callback((urls.indexOf(url) !== -1));
  });
};


exports.queueDownload = function(url){
  if(!exports.isUrlQueued(url)){
    console.log("Queueing", url);
    addUrlToQueue(url);
  }
};
//downloads url from queue
exports.downloadUrls = function(){
  console.log("Trying to download all urls");
  readListOfUrls(exports.paths['queue'], function(urls){
    console.log("Successfully got url list", urls);
    _(urls).each(function(url){
      downloadUrl(url);
    });
    fs.writeFile(exports.paths['queue'], "", function(err){
      if(err){
        console.log(err);
      }
      console.log('successfully cleaned queue');
    });
  });
};
var downloadUrl = function(url){
  console.log("Trying to archive", url);
  //magic url formatting happens here
  request('http://'+url, function (error, response, body) {
    if (!error && response.statusCode == 200) {
      fs.writeFile(exports.paths['archivedSites']+'/'+url, body, function(err){
        if(err){
          console.log(err);
          throw err;
        }
        addUrlToArchiveList(url);
        console.log('successfully scraped site data', url);
      });
    }
  });
};

readListOfUrls(exports.paths['list'], function(urls){
  urlIndex = {};
  for(var i = 0; i < urls.length; i++){
    urlIndex[urls[i]] = true;
  }
});


readListOfUrls(exports.paths['queue'], function(urls){
  queueIndex = {};
  for(var i = 0; i < urls.length; i++){
    queueIndex[urls[i]] = true;
  }
});