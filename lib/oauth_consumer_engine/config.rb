module OauthConsumerEngine
  class Config
    attr_accessor :args, :client_options, :app_id, :app_secret

    def new(args)
      @provider = :engine_id
      @args = args
      @app_id = args[:app_id]
      @app_secret = args[:app_secret]
    end

  end
end
