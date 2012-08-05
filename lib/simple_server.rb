require "webrick"
require "simple_server/version"

module SimpleServer
  class Server
    attr_accessor :root
    private :root=

    attr_accessor :port
    private :port=

    def initialize root = Dir.pwd, port = 3000
      self.root = root
      self.port = port
    end

    def server
      @server ||= WEBrick::HTTPServer.new(:Port => port, :DocumentRoot => root)
    end

    def run
      trap("INT") { server.shutdown }
      server.start
    end
  end
end
