def my_each(array) # put argument(s) here
  counter = 0

  while counter < array.size
    yield(array[counter])
    counter += 1
  end
  return array
end
