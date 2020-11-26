module Rcurtain
  class Configuration

    attr_accessor :url, :default_response, :redis

    def initialize
      @default_response = false
    end
  end
end
