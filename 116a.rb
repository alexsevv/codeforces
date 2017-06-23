#условия задачи http://codeforces.com/problemset/problem/116/A
ostonovok = gets.chomp
a = 0
array = []

while a < ostonovok.to_i
  n = STDIN.gets.split(" ")
  array << n[0]
  array << n[1]
  a += 1
end

result = []
prom_result = 0
x = 0

while x != array.size.to_i
  prom_result = prom_result - array[x].to_i
  result << prom_result
  x += 1
  prom_result = prom_result + array[x].to_i
  result << prom_result
  x += 1
end

puts result.max.to_s
