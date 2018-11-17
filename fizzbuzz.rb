# Write a short program that prints each number from 1 to 100 on a new line.
#
# For each multiple of 3, print "Fizz" instead of the number.
#
# For each multiple of 5, print "Buzz" instead of the number.
#
# For numbers which are multiples of both 3 and 5, print "FizzBuzz" instead of the number.

100.times do |i|
  # adding onto
  i += 1
  if i % 15 == 0
    puts 'fizzbuzz'
  elsif i % 5 == 0
    puts "buzz"
  elsif i % 3 == 0
    puts "fizz"
  else
    puts i
end
end
