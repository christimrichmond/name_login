require "minitest/autorun"
require_relative "name_login.rb"

class Testnamelogin < Minitest::Test 

	def test_assert_that_1_equals_1
		assert_equal(1,1)
	end

	def test_assert_Tricia_returns_full_name
		assert_equal("Tricia Hoover", fname("Tricia"))
	end

    def test_assert_Jim_returns_full_name
		assert_equal("Jim Fedders", fname("Jim"))
	end

    def test_assert_Chris_returns_full_name
		assert_equal("Chris Phillips", fname("Chris"))
	end

    def test_assert_Doug_returns_full_name
		assert_equal("Doug Meador", fname("Doug"))
	end

    def test_assert_Tyler_returns_full_name
		assert_equal("Tyler Manspile", fname("Tyler"))
	end

	def test_assert_Christi_returns_full_name
		assert_equal("Christi Richmond", fname("Christi"))
	end
 end
