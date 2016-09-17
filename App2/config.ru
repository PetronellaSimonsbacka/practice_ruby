require 'rubygems'
require File.join(File.dirname(__FILE__), 'lib/ruby.rb')

run Country

use Rack::Static, urls: ['/css', '/js', '/images', '/fonts'], root: 'assets'
