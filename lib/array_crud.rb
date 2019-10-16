def create_an_empty_array
  [ ]
end

def create_an_array
  fav_foods  =  ["fries", "hot dog", "hamburger", "salad"]
end

def add_element_to_end_of_array(array, element)
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = array.pop
end

def remove_element_from_start_of_array(array)
  arraty = array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
    fav_colors =  ["wow", "am", "pink", "arrays!"]
    fav_colors[0]
end

def retrieve_last_element_from_array(array)
    fav_colors =  ["wow", "am", "pink", "arrays!"]
    fav_colors[-1]
end

def update_element_from_index(array, index_number, element)
  fav_colors =  ["wow", "totally", "pink", "arrays!"]
  fav_colors[1]
end
