require 'pry'

def my_find(collection)
  arr_result = []
  i = 0
  while i < collection.length
    arr_result << yield(collection[i])
    i += 1
  end
  arr_result.include?(true) ? arr_result.index(true) : false
end
