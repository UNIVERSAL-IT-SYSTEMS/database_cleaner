require "rubygems"

begin
  require "bundler"
  Bundler.setup
rescue LoadError, Bundler::GemfileNotFound
end

require 'rspec/core'
require 'rspec/mocks'

#require 'active_record'
#require 'mongo_mapper'

$:.unshift(File.dirname(__FILE__))
$:.unshift(File.dirname(__FILE__) + '/../lib')

require 'database_cleaner'

RSpec.configure do |config|

end

alias running lambda
