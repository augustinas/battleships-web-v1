# Generated by cucumber-sinatra. (2015-03-31 12:07:12 +0100)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'server.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = Battleshipsweb1

class Battleshipsweb1World
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  Battleshipsweb1World.new
end
