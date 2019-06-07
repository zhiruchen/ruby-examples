truth = true
if truth
  p 'truth'
end

not_truth = false
unless not_truth
  p "not truth"
end

val = 25
if (val % 2) == 0
  puts "#{val} is even"
elsif (val % 2) != 0
  puts "#{val} is odd"
end


x = 1
while x <= 10 do
  p x
  x = x + 1
end

10.times do
  p x
  x = x + 1
end

for value in 1..10
  if value % 2 == 0
    p "#{value} is even"
    next
  end

  p "#{value} is odd"
end

num = 18
case num
when 1..10
  p "#{num} between 1-10"
when 10..20
  p "#{num} between 10-20"
else
  p "#{num} is not in range"
end

# Ternary operator
puts truth ? 'truth' : 'false'
puts not_truth ? 'truth' : 'false'

nil_value = nil
puts nil.to_s, nil.nil?

name = nil
user_name = name || "Anonymous User"
p user_name