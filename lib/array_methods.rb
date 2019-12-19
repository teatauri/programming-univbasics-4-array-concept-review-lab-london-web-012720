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
  highest = 0
  array.length.times do |i|
    if array[i] > highest
      highest = array[i]
    end
  end
  return highest
end

def find_min_value(array)
  min = array[0]
  array.length.times { |index| min = array[index] if array[index] < min }
  return min
end

=begin
def find_min_value(array)
  array.sort!
  return array[0]
end
=end

