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
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(array)
  array.reverse!
end 

def kesha_maker(array)
  new_array = []
  array.each{|i|
    new_array << i[2] = "$"
  }
end 

def find_a(array)
  new_array = []
  array.each{|i|
    if i.start_with?("a")
    new_array << i
    end
  }
  new_array
end 

def sum_array(array)
  sum_number = 0 
  array.each{|i|
  sum_number += i 
  }
  sum_number
end 

def add_s(array)
  new_array = []
  array.each_with_index{|i, num|
    if num == 1 
    new_array << i 
  else
    i << "s"
    new_array << i
  end 
  }
  new_array
end 