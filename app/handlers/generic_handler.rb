class GenericHandler
  class << self
    def call(ctx)
      start_time = Time.now
      handle_meta_data(ctx)
      response = handle(ctx)
      Log.info("total_time taken: #{Time.now - start_time}")
      response
    end

    def handle_meta_data(ctx)
      meta = ctx.get("meta")
      Log.info("meta data found: #{meta}")
    end

    def handle(ctx)
      response = ctx.response()
      response.end("hello world from GenericHandler")
    end
  end
end