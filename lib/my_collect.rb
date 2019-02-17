


# collection = ['ruby', 'javascript', 'python', 'objective-c']
# students = ["Tim Jones", "Tom Smith", "Jim Campagno"]









def my_collect(array) # put argument(s) here
  if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
 
    array
  else
    "Hey! No block was given!"
  end
end

def my_collect(array)
  array2 = []
  array3= []
array.collect do |lang|
  array2 << lang.upcase
end
array2
end


    
