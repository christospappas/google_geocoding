begin
  require 'rubygems'
rescue LoadError
  # Ignore
end

# Dependencies
require 'cgi'
require 'json'
require 'patron'

module GoogleGeocoding
  # Base class for all errors
  class BaseError < StandardError; end
end

# Require google_geocoding parts
require 'google_geocoding/errors'
require 'google_geocoding/request'
require 'google_geocoding/address_component'
require 'google_geocoding/result'
require 'google_geocoding/response'
require 'google_geocoding/geocoder'