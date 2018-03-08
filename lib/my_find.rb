require 'pry'

def my_find(collection)
  arr_result = []
  i = 0
  while i < collection.length
    arr_result << yield(collection[i])
    i += 1
  end
  result = arr_result.include?(true) ? collection[arr_result.index(true)] : nil
  result
  
end
