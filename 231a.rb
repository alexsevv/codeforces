task = gets.chomp
a = 0
array = []

while a < task.to_i
  n = STDIN.gets.split(" ")
  if (n[0].to_i + n[1].to_i + n[2].to_i) > 1
    array << 1
  end
  a += 1
end

puts array.size