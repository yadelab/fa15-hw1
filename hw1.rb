def squared_sum(a, b)
  # Q1 CODE HERE
  y = a + b
  y = y**2
  y
  
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  arr = a.sort 
  arr.map{|a| a+1}
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  concat = first_name + " "+ last_name
  concat
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
