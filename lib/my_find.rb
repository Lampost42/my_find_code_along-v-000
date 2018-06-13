require 'pry'

def my_find(array)
  i = 0 
  while i < array.length
    if yield(array[i])
    i += 1
  end
end