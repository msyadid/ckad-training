var http = require('http');

var server = http.createServer(function(req, response) {
	  response.statusCode = 200;
	  response.setHeader('Content-Type', 'text/plain');
	  response.end('Welcome to the Certified Kubernetes Application Development Training');
});

server.listen(3000, function() {
	  console.log('Server running on port 3000');
});
