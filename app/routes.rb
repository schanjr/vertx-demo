# Import the Router class
java_import 'io.vertx.ext.web.Router'
require_relative './handlers/default_handler'
require './app/lib/log'

class VertxRoutes
  attr_accessor :router

  def initialize(vertx)
    @vertx = vertx
    @router = Router.router(@vertx)
    setup_request_middlewares
    setup_routes
  end

  def setup_request_middlewares
    router.route().handler do |ctx|
      ctx.put("meta", "foobar")
      ctx.next()
    end
  end

  def setup_routes
    router.get("/").handler do |ctx|
      DefaultHandler.call(ctx)
    end
    router
  end
end

