def fizzbuzz(number)
  return "fizzbuzz" if number % 3 == 0 && number % 5 == 0
  return "fizz" if number % 3 == 0
  return "buzz" if number % 5 == 0
  number
end

(1..20).each do |i|
  puts "#{i} - #{fizzbuzz(i)}"
end
