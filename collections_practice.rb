def sort_array_asc(int_array)
  int_array.sort { |a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort do |a, b|
  if a == b
    0
  elsif a > b
    -1
  elsif a < b
    1
  end
end
end

def sort_array_char_count(array)
 array.sort_by { |obj| obj.size }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
end

def find_a
end

def sum_array
end

def add_s
end
