=begin understand the problems
explicit:
  - input: array
  - output: array with first element rotate to last
  - original array aren't changed
  
implicit:


=end

#code

def rotate_array(array)
  return array if array.length == 1
  first_element = array[0]
  rotated_arr = []
  i = 1
  while i < array.length
    rotated_arr.push(array[i])
    i += 1
  end
  rotated_arr.push(first_element)
  rotated_arr
end

# examples: 
p rotate_array([7, 3, 5, 2, 9, 1]) == [3, 5, 2, 9, 1, 7]
p rotate_array(['a', 'b', 'c']) == ['b', 'c', 'a']
p rotate_array(['a']) == ['a']

x = [1, 2, 3, 4]
p rotate_array(x) == [2, 3, 4, 1]   # => true
p x == [1, 2, 3, 4]                 # => true

# data structure
# variable, array

# 4. algorithms
# save the first element to an variable
# count the size of elements in array
# if the size = 1 => return the input array
# else save the first element then create new array
# iterate from the second elments to the last => append to the new array
# append the first element to the new array then return the array
