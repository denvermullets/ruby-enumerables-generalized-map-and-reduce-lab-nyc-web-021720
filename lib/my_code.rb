# Your Code Here

def map(array)
  
  new_array = []
  index = 0 
  while index < array.length do 
    new_array.push(yield(array[index]))
    index += 1 
  end 
  
  new_array
  
  
end

def reduce(array, starting_value = nil)
  if starting_value
    sum = starting_value
    index = 0
  else 
    sum = array[starting_value]
  
  new_array = []
  index = 0 
  while index < array.length
  
  
end 
