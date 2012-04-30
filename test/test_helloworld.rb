require 'test/unit'
require 'helloworld'

class HelloworldTest < Test::Unit::TestCase
  	def test_english_hello
    	assert_equal "hello world", Helloworld.hello("english")
  	end

 	def test_spanish_hello
    	assert_equal "hola mundo", Helloworld.hello("spanish")
  	end

	def test_any_hello
    	assert_equal "hello world", Helloworld.hello("ruby")
  	end
end