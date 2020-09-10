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
    binding.pry
    if a.length == b.length
      return 0
    elsif a < b.length
      return -1
    elsif a.length > b.length
      return 1
    end
  end
  char_count_sort
end