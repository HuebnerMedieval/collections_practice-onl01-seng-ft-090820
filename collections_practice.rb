def sort_array_asc(array)
  ascending_array = array.sort
  ascending_array
end

def sort_array_desc(array)
  descending_array = array.sort do |a, b|
    if a == b
      0
    elsif a 
end