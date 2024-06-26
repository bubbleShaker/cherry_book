require "minitest/autorun"
require_relative "../lib/convert.rb"

class ConvertTest < Minitest::Test
    def test_convert
        assert_equal 39.37,convert_length(1,from: :m,to: :in)
        assert_equal 0.38,convert_length(15,from: :in,to: :m)
        assert_equal 10670.73,convert_length(35000,from: :ft,to: :m)
    end
end