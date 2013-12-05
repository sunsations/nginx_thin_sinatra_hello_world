#!/usr/bin/env ruby

require 'sinatra/base'

# Sinatra hello world example
class Thinatra < Sinatra::Base
  get '/' do
    return 'Hello world'
  end

  run! if app_file == $0
end
