# Max Method
def max(first_num,second_num, *rest)
  if first_num >= second_num
  	return first_num
  elsif first_num <= second_num
		return second_num
  else
		 "#{max} is not valid!"
  end
end

 #Test
def test_max
  p max(1,1)
  p max(1.0,5.0)
  p max("a","b")
end

test_max
