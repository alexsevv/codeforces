n = gets.to_i
m = gets.to_i
a = gets.to_i

if (n % a) != 0
  new_width = (n / a) + 1
else
  new_width = (n / a)
end

if (m % a) != 0
  new_length = (m / a) + 1
else
  new_length = (m / a)
end

answer = new_width * new_length
puts answer