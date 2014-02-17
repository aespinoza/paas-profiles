require 'minitest/autorun'
require 'json'
require 'active_support/core_ext'
require 'mongoid'
require 'factory_girl'

require_relative '../../models/vendor'
require_relative '../../lib/statistics/infrastructure_charts'

Mongoid.load!('config/mongoid.yml', :test)

class TestInfrastructureStats < MiniTest::Test
      # deletes all collections and indexes after each test
      def teardown
        Mongoid.purge!
      end

      #
      def test_mean_count

      end

end