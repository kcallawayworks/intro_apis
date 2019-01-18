# Medium:
# 1. Write a method that accepts an array and returns it as a hash. For example, [“a”, “b”, “c"] should turn into {0 => “a”, 1 => “b”, 2 => “c”}


# create a method
# create array = []
# create an empty hash = {}
# create loop to itterate thru the array << data to display items in a hash format the should be used
# display or run the code



def turn_to_hash(array)
  new_hash = {}
  # i = 0
  array.each_with_index do |item, i|
    new_hash[i] = item
    # i += 1
  end
  p new_hash
end

turn_to_hash(["a", "b", "c"])

# hsh = {}
# [1,2,3,4].each do |x|
#   hsh[x] = f(x)
# end
# but looks more similar to this, in that it's simple and one line?

# results = array.map { | x | f(x) }
