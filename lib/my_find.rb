require 'pry'

def my_find(array)
  i = 0 
  while i < array.length
    if yield(array[i])
      return array[i]
    else
      nil
    end
    i += 1
  end
end