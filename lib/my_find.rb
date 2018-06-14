require 'pry'

def my_find(collection)

  counter = 0
  collection_array = []
  while counter < collection.length
    collection_array << yield(collection[counter]) if true
    counter += 1
  end
  return collection_array

end