# Generated by cucumber-sinatra. (2011-03-28 11:59:39 -0600)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'Myapp.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = Myapp

class MyappWorld
  include Capybara
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  MyappWorld.new
end
