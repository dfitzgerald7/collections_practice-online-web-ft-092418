require "pry"
def sort_array_asc(arr)
  arr.sort 
end 

def sort_array_desc(arr)
  arr.sort {|x, y| y <=> x }
end 

def sort_array_char_count(arr)
  arr.sort {|x, y| x.length <=> y.length}
end 

def swap_elements(arr)
  swap_elements_from_to(arr, 1, 2)
end 

def swap_elements_from_to(arr, start_index, dest_index)
  place_holder =  arr[start_index] 
  arr[start_index] = arr[dest_index]
  arr[dest_index] = place_holder
  arr
end 
  
def reverse_array(arr)
  arr.reverse 
end 

def kesha_maker(arr)
  new_arr = [] 
  arr.each do |str|
   # binding.pry
    str[2] = "$"
    new_arr << str
  end 
  new_arr
end 

def find_a(arr)
  arr.select do |str|
    str.start
  end 
end 