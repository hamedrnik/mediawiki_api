require 'yaml'
require 'net/http'
require 'rubygems'
require 'xmlsimple'

class MediawikiApi
    VERSION = '0.1'
    Dir["#{File.dirname(__FILE__)}/mediawiki_api/*.rb"].sort.each { |lib| require lib }
end
