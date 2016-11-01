require "minitest/autorun"						# add minitest function to program
require_relative "rindex.rb"

class TestMyReverse < Minitest::Test  	#create template for test

	# def test_0_plus0_equal_0					# Begin all tests with test
	# 	assert_equal(1, 1)	
	# end

	def test_reverse_of_an_empty_array
		array =[]
		assert_equal([], array.my_reverse())
	end # est_reverse_of_an_empty_array

	def test_reverse_of_small_array
		array =["A","B"]
		assert_equal(["B","A"], array.my_reverse())
	end # test_reverse_of_small_array

	def test_my_rindex_for_empty_array
		array = []
		assert_equal(0, array.my_rindex("a"))
	end # test_my_rindex_for_empty_array

	def test_of_my_rindex_a
		array = ["A","B","C"]
		assert_equal(0, array.my_rindex("a"))
	end #test_of_my_rindex_a

	def test_my_rindex_for_position_3_not_empty
		array = ["A","B","D","D","E"]
		assert_equal(1, array.my_rindex("B"))
		assert_equal(3, array.my_rindex("D"))
	end # test_my_rindex_for_position_3_not_empty

	def test_reverse_index_B
		array = ["A","B","D","D","E"]
		assert_equal(1, array.my_rindex("B"))
		assert_equal(3, array.my_rindex("D"))
	end #test_reverse_index_B


end # class
