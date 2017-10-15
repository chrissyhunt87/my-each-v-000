def my_each(array) # put argument(s) here
  if block_yielded?
    i = 0
    while i < array.length
      yield = array[i]
      i += 1
    end
  else
    "Hey! No block was yielded!"
  end
end
