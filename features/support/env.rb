# Generated by cucumber-sinatra. (2015-05-01 12:33:24 -0400)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/app.rb')

require 'capybara'
require 'cucumber'
require 'rspec'

Capybara.app = team_dir

class TEAM_DIR
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  team_dirWorld.new
end
