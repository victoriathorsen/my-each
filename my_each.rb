def my_each(words) # put argument(s) here
  if block_given?
    i=0
  
  while i < words.length
    yield(words[i])
    i += 1
  end
  words

  end
end