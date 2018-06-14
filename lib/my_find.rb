require 'pry'

def my_find(collection)

  counter = 0
  collection_array = []
  while counter < collection.length
    if yield(collection[counter])
      collection_array << collection[counter]
    end
    counter += 1
  end
  return collection_array[0]

end