def my_each(collection) # put argument(s) here
  # code here
  # if block_given?
    i = 0
    while i < collection.length
      yield collection[i]
      i +=1
    # else

  end
end
my_each([1,2,3,4]) do |word|
   word
end
