a = Hash.new 

(1..50).each do |number|
  if number % 2 == 0 && number % 7 == 0
    a[number] = (number * 2)
  elsif number % 2 == 0
    a[number] = (number + 1)
  elsif number % 7 == 0
    a[number] = (number - 1)
  else
    a[number] = number
  end
end
puts a
#
#
# if the number is divisible by 2 the value should be one more than the key
# if the number is divisible by 7 the value should be one less than the key
# if the number is divisible by 2 and 7 the value should be the key multiplied by 2
# otherwise the value should be the same number as the key
#
