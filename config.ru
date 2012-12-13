require 'bundler/setup'
require 'sinatra'

module Simple
  class Application < Sinatra::Base
    get '/' do
      redirect "/index.html"
    end
  end
end

run Simple::Application
