def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort!
  array.reverse 
end 

def sort_array_char_count(array)
  array.each{|i|
    i.length 
  }
end 