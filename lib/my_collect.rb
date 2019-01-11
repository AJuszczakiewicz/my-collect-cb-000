def my_collect(array)
  if block_given?
    i = 0
    while i < array.size
      new_array << yield(array[i])
      i += 1
    end
    new_array
  else
    array
  end
end

