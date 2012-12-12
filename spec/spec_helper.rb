ENV['RACK_ENV'] = 'test'

Bundler.require :default, ENV['RACK_ENV'].to_sym

require "./lib/photo"
require "./lib/quilt"

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true

  config.run_all_when_everything_filtered = true
  config.filter_run :focus
end
