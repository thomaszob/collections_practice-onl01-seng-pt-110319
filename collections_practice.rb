def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort!
  array.reverse 
end 

def sort_array_char_count(array)
  array.sort_by{|i| i.length}
end 

def swap_elements(array)
  array[2], array[3] = array[3], array[2]
  array
end 

def reverse_array
  array.reverse!
end 

def kesha_maker
  
end 