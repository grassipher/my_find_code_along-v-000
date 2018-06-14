require 'pry'

def my_find(collection)

  counter = 0
  collection_array = []
  while counter < collection.length
    yield(collection[counter])
    counter += 1
  end

end