require 'test/unit'
require 'hola_test'

class HolaTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello world", Hola_test.hi("english")
  end

  def test_any_hello
    assert_equal "hello world", Hola_test.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo", Hola_test.hi("spanish")
  end
end
