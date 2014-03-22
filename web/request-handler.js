var path = require('path');
var httpHelpers = require('./http-helpers');
var archive = require('../helpers/archive-helpers');
// require more modules/folders here!

exports.handleRequest = function (req, res) {
  res.end(archive.paths.list);
};

exports.getIndex = function (req, res) {
  httpHelpers.serveAssets(res, '/public/index.html');
};

exports.postIndex = function (req, res) {
  var pageData = "";
  req.on('data', function (chunk) {
    pageData += chunk;
  });

  req.on('end', function(err){
    if(err){
      console.log(err);
      return;
    }
    var url = pageData.split('=')[1];
    archive.isUrlArchived(url, function(isInside){
      if(!isInside){
        archive.queueDownload(url);
        httpHelpers.serveAssets(res, '/public/loading.html');
      }else{
        httpHelpers.redirect(res, '/sites/'+url);
      }
    });
  });
};

exports.getArchive = function (req, res, url) {
  httpHelpers.serveAssets(res, '/../archives/sites/' + url);
};
