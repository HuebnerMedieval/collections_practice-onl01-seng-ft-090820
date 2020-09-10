require 'pry'

def sort_array_asc(array)
  ascending_array = array.sort
  ascending_array
end

def sort_array_desc(array)
  descending_array = array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
  descending_array
end

def sort_array_char_count (array)
  char_count_sort = array.sort do |a, b|
    a_array = a.split("")
    b_array = b.split("")
    binding.pry
    if a_array.length = b_array.length
      0
    elsif a_array.length < b_array.length
      -1
    elsif a_array.length > b_array.length
      1
    end
    a = a_array.join
    b = b_array.join
  end
  char_count_sort
end