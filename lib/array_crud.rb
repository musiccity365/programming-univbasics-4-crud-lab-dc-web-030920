def create_an_empty_array
  []
end

def create_an_array
  array=["blue", "green", "red", "orange"]
end

def add_element_to_end_of_array(array, element)
<<<<<<< HEAD
  array << "arrays!"
=======
  array << "white"
>>>>>>> 04deb5341b556911ea4def9b9e40fe8be01912f3
end

def add_element_to_start_of_array(array, element)
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array=array.pop
end

def remove_element_from_start_of_array(array)
  brown=array.shift
end

def retrieve_element_from_index(array, index_number)
<<<<<<< HEAD
  array[2]
=======
  array[]
>>>>>>> 04deb5341b556911ea4def9b9e40fe8be01912f3
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array[2]="totally"
end
