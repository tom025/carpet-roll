$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.dirname(__FILE__))
ENV['RACK_ENV'] = 'test'
require 'rspec'
require 'rack/test'

module TestHelper
  def app
    CarpetRoll
  end
end

RSpec.configure do |conf|
  conf.include Rack::Test::Methods
  conf.include TestHelper
end

