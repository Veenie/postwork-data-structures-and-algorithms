def find_shortest_string(arr)
  # type your code in here

  first = arr[0]
    arr.each do |value|
        if value.length < first.length
        first = value
        end
    end
    first
end

# arr.reduce do |shortest, string| 
#   string.length < shortest.length ? string : shortest
# end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'a'"
  puts "=>", find_shortest_string(['aaa', 'a', 'bb', 'ccc'])

  puts

  puts "Expecting: 'hi'"
  puts "=>", find_shortest_string(['cat', 'hi', 'dog', 'an'])

  puts

  puts "Expecting: 'lily'"
  puts "=>", find_shortest_string(['flower', 'juniper', 'lily', 'dadelion'])

  # Don't forget to add your own!

  # BENCHMARK HERE
end

# Please add your pseudocode to this file
# And a written explanation of your solution
