var http = require("http");
var handler = require("./request-handler");
var httpHelpers = require('./http-helpers');


var getRoutes = {
  '/': handler.getIndex,
  '/sites': handler.getArchive
};

var postRoutes = {
  '/': handler.postIndex
};
 // 'www.google.com': handler.handleRequest

router = function(request, response){
  var url = request.url || '/';
  var urlPieces = url.split('/');
  var argument = urlPieces.slice(2).join('/');
  var status = 200;
  var routeMethod;

  if(request.method === 'GET'){
    routeMethod = getRoutes['/'+urlPieces[1]];
  } else if (request.method === 'POST'){
    routeMethod = postRoutes['/'+urlPieces[1]];
  }
  if(!routeMethod){
    httpHelpers.noPageFound(response);
  } else{
    response.writeHead(status, httpHelpers.headers);
    routeMethod.call(this, request, response, argument);
  }
};

//grab route/url from website
//create router that analyzes that url
//if routes[url] is inside the routes object, then the site has been archived in archive/sites
//the route should be in the routes object, which directs us to the saved html and loads it.
routes = {
    'www.google.com': gotothegooglestuff
}
//if routes[url] not in routes, then the site has not been saved, and we should institute the 
//process of saving the site info.

var port = 8080;
var ip = "127.0.0.1";
var server = http.createServer(router);
console.log("Listening on http://" + ip + ":" + port);
server.listen(port, ip);

