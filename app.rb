#!/usr/bin/env ruby

require 'sinatra/base'
require 'slim'

# Sinatra hello world example
class Thinatra < Sinatra::Base
  get '/' do
    slim :homepage
  end

  run! if app_file == $0
end
