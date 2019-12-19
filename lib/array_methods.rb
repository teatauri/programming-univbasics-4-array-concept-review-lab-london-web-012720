=begin
# This works in my own tests, and is the same method as the vid
# Not sure why it's failing here! 

def find_element_index(array, value_to_find)
  array.length.times do |i|
    if array[i] == value_to_find
      return i
    end
    nil
  end
end
=end

def find_element_index(array, value_to_find)
  return array.index(value_to_find) 
end

def find_max_value(array)
  
end

def find_min_value(array)
  # Add your solution here
end
