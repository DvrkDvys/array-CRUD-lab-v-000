require 'pry'

def create_an_empty_array
 new_array = Array.new
 return new_array
end

def create_an_array
  my_array = Array.new
  my_array.push("1", "2", "3", "4")
end

def add_element_to_end_of_array(array, element)
  my_array = Array.new
  my_array = my_array.push(array)
  my_array = my_array.push(element)
end

def add_element_to_start_of_array(array, element)
  my_array = Array.new
  my_array = my_array.push(array)
  my_array = my_array.unshift(element)
end

def remove_element_from_end_of_array(array)
  my_array =array
binding.pry
  my_array = my_array.pop
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
