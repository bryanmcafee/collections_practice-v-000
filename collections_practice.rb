def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array2)
  array2.sort.reverse!
end

def sort_array_char_count(array3)
  array3.sort_by {|word| word.length }
end

def swap_elements(array4)
  array4.swap!(1,2)
end
