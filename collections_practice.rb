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
  char_count_sort = array.sort { |a, b| a.length <=> b.length }
  char_count_sort
end

def swap_elements (array)
  swappped_array = array.sort do |a, b|
    if 
  end
end