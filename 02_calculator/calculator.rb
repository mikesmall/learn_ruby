def add(first_num_to_add, second_num_to_add)
  first_num_to_add + second_num_to_add
end#add



def subtract(first_num_to_subtract, second_num_to_subtract)
  first_num_to_subtract - second_num_to_subtract
end#subtract



def sum(array_of_nums)

  array_of_nums.inject(0){|sum,x| sum + x }

end#sum 
