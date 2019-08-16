def my_each (array)
  i = 0 
  new_array = []
  while i < array.length 
    yield array[i]
    new_array[i] << array[i]
    i +=1 
    
  end 
  
end


collection = [1, 2, 3, 4]
my_each(collection) do |i|
  p i
end