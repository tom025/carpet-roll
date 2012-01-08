# Generated by cucumber-sinatra. (2012-01-07 22:45:38 +0000)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/carpet_roll.rb')

require 'capybara'
require 'rack/test'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = CarpetRoll

class CarpetRollWorld
  include Capybara::DSL
  include Rack::Test::Methods
  include RSpec::Expectations
  include RSpec::Matchers

  def app
    CarpetRoll
  end
end

World do
  CarpetRollWorld.new
end
