require './test/test_helper'
#$:.unshift File.expand_path("./../../lib", __FILE__)

require 'minitest/autorun'

require './lib/ideabox'


class IdeaboxTest < MiniTest::Unit::TestCase
  def test_it_works
    assert_equal 42, Ideabox.answer
  end
end


