require 'minitest/autorun'

class SampleTest < Minitest::Test
  def test_sample
    assert_equal 'RUBY', 'ruby'.upcase
  end

  def test_failure
    assert_equal 'RUBY', 'ruby'.capitalize
  end

  def test_error
    assert_equal 'RUBY', nil.upcase
  end
end