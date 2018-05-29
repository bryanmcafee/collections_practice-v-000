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
  array4[1], array4[2] = array4[2], array4[1]
  array4
end

def reverse_array(array5)
  array5.reverse!
end

def kesha_maker(array6)
  array6.each do |word|
    word[2] = "$"
  end
