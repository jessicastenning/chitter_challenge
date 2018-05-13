require 'capybara'
require 'capybara/rspec'
require 'rspec'

ENV['ENVIRONMENT'] = 'test'

require File.join(File.dirname(__FILE__), '..', 'app.rb')

Capybara.app = Chitter
