ENV['RACK_ENV'] = 'test'
require_relative '../app'
require 'rspec'
require 'capybara/rspec'

Capybara.app = Thinatra

