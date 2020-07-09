require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    
    return collection[i] if yield(collection[i]) # if it gets yielded and is true, return it 
    i += 1 
  end

end