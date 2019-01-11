def my_collect(array)
  if block_given?
    i = 0
    collection = Array.new
    while i < array.size
      collection << yield(array[i])
      i += 1
    end
    collection
  else
    array
  end
end

