# Add simplecov
require 'minitest'
require 'minitest/autorun'
require 'minitest/reporters'

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

# Require_relative your lib files here!
require 'time'

require_relative '../lib/hotel'
require_relative '../lib/reservation'
