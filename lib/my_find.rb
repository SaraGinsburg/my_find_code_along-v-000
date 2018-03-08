require 'pry'

def my_find(collection)
  arr_result = []
  i = 0
  while i < collection.length
    if  yield(collection[i]) == true
      return collection[i]
    else

    i += 1
  end
  

end
