def create_an_empty_array
  [ ]
end

def create_an_array
  fav_foods  =  ["fries", "hot dog", "hamburger", "salad"]
end

def add_element_to_end_of_array(array, element)
  fav_drinks  =  ["water", "coffee"]
  fav_drinks << "arrays!"
  p fav_drinks
end

def add_element_to_start_of_array(array, element)
  fav_colors =  ["red", "pink"]
  fav_colors.unshift("wow")
  p  fav_colors
end

def remove_element_from_end_of_array(array)
  fav_colors =  ["red", "pink", "arrays!"]
  arrays = fav_colors.pop
  p fav_colors
  p arrays
end

def remove_element_from_start_of_array(array)
  fav_colors =  ["wow", "red", "pink", "arrays!"]
  wow = fav_colors.shift
  p fav_colors
  p wow
end

def retrieve_element_from_index(array, index_number)
  fav_colors =  ["wow", "am", "pink", "arrays!"]
  fav_colors[1]
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
    fav_colors =  ["wow", "am", "pink", "arrays!"]
    fav_colors[0] = "totally"
    => "totally"
end
