def my_each(array) # put argument(s) here
 i = 0
  while i < array.length do |i| # code here
   yield array[i]
  end
   i += 1 
  end
end