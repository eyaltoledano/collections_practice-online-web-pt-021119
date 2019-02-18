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

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    new_word = word.split('')
    new_word[2] = "$"
    new_array << new_word.join('')
  end
  new_array
end

def find_a(array)
  found = []
  array.each do |word|
    if word[0] == "a"
      found << word
    end
  end
  found
end

def sum_array(array)
  array.inject do |num, i|
    num + i
  end
end

def add_s(array)
  array.collect do |word|
    until word == !word[1]
      word << "s"
    end
  end
end
