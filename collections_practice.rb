require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  new = array.sort_by { |str| str.size }
end

def swap_elements(array)
  new_array = []
  new_array << array[0]
  new_array << array[2]
  new_array << array[1]
end
