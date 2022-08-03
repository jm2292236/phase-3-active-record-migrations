# We are using the development database
# This RACK_ENV is a specific environment variable used by the sinatra-activerecord gem
# to determine which database to connect to
ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_relative "../app/models/artist"
