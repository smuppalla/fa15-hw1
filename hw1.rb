def squared_sum(a, b)
    (a + b) * (a + b)
end

def sort_array_plus_one(a)
    nums = a.sort
    nums = nums.map{|x| x + 1}
    nums

end

def combine_name(first_name, last_name)
    first_name + " " + last_name
end

def blockin_time(t)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz t
end
