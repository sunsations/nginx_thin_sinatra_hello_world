#!/usr/bin/env ruby

require 'sinatra/base'

configure {
  set :port, 9876
}

class Thinatra < Sinatra::Base
  get '/' do
    return 'Hello world'
  end

  run! if app_file == $0
end
