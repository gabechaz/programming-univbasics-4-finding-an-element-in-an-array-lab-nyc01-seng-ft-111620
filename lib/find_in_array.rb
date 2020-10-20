require 'pry'

def find_element_index(array, value_to_find)
<<<<<<< HEAD
  target_index = nil
=======
  
>>>>>>> dccd5225fcb4843cc1a1e3549f6090d75e522545
  counter = 0
  array.each do |element|
    if element == value_to_find
      
<<<<<<< HEAD
      target_index = counter
    else
      counter += 1
    end
    
  end
 
target_index
=======
      target_index = counter.to_s
    else
      counter += 1
    end
  end
  if target_index == true
    return target_index
  else
    nil
end
>>>>>>> dccd5225fcb4843cc1a1e3549f6090d75e522545
end