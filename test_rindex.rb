require "minitest/autorun"						# add minitest function to program
require_relative "rindex.rb"
class TestMyReverse < Minitest::Test  	#create template for test

	# def test_0_plus0_equal_0					# Begin all tests with test
	# 	assert_equal(1, 1)	
	# end

	def test_reverse_of_an_empty_array
		array =[]
		assert_equal([], array.my_reverse())
	end

	def test_reverse_of_small_array
		array =["A","B"]
		assert_equal(["B","A"], array.my_reverse())
	end

	def test_my_index_for_empty_array
		array = []
		assert_equal(nil, array.my_index("a"))
	end



	# def test_reverse_large_array
	# 	array = ["A","B","B","B","C","D","E"]
	# 	assert_equal(["E", "D", "C", "B", "B", "B", "A"], array.my_reverse())
	# end


end
