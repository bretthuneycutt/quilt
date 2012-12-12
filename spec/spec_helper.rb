ENV['RACK_ENV'] = 'test'

Bundler.require :default, ENV['RACK_ENV'].to_sym

require "./lib/photo"
require "./lib/quilt"
