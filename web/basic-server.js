var http = require("http");
var handler = require("./request-handler");

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
var server = http.createServer(handler.handleRequest);
console.log("Listening on http://" + ip + ":" + port);
server.listen(port, ip);

