require_relative './generic_handler'
require './app/lib/log'

class DefaultHandler < GenericHandler
  class << self
    def handle(ctx)
      response = ctx.response()
      response.end("hello world from DefaultHandler")
    end
  end
end