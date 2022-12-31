# Load the vertx-core library
# require 'java'
require 'jbundler'
java_import 'io.vertx.core.Vertx'
require_relative './routes'

# Create a Vert.x instance
vertx = Vertx.vertx
# Create an HTTP server
server = vertx.create_http_server
# Start the server
server.request_handler(VertxRoutes.new(vertx).router).listen(8080)
puts "Server listening on port 8080"
