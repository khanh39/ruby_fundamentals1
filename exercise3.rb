puts "What's your name?"

if 2 > 1
  puts "I get printed!"
end

number = 3

if number > 0
  puts "#{number} is positive"
else
  puts "#{number} is negative"
end

if 0 < 1
  puts "I will not get printed!"
end

number = -4

if number > 0
  puts "#{number} is positive"
else
  puts "#{number} is negative"
end

x = 3
y = 4

if x > y
  puts "x is greater than y!"
elsif x < y
  puts "x is less than y!"
else
  puts "x equals y!"
end

if x !=10
  puts "I get printed!"
end

unless x == 10
  puts "I get printed!"
end
