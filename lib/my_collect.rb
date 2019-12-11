def my_collect(array)
# my_collect(array) do  |element|
#   element.split
i = 0
  collection = []
  while i < array.length
  
  collection << yield(array[i])
    i += 1
  end
  collection 
end



