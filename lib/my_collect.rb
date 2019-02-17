


# collection = ['ruby', 'javascript', 'python', 'objective-c']
# students = ["Tim Jones", "Tom Smith", "Jim Campagno"]









# def my_collect(array) # put argument(s) here
#   if block_given?
#     i = 0
 
#     while i < array.length
#       yield(array[i])
#       i = i + 1
#     end
 
#     array
#   else
#     "Hey! No block was given!"
#   end
# end

# def my_collect(array)
#   array2 = []
#   array3= []
# array.collect do |lang|
#   array2 << lang.upcase
# end
# array2
# end

def my_each(array)
  i = 0
  while i < array.length
# The "while" method will always return a value of => nil"
    yield(array[i])
    i = i + 1
  end
end

my_each(list) {|i| puts "So I think #{i} is a piece of shit"}

# Use the collection method 
# To make the *return-value* the answer you want
# instead of "=> nil"

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

    
