#условия задачи http://codeforces.com/problemset/problem/112/A?locale=ru
n = gets.chomp.downcase
m = gets.chomp.downcase
a = 0

if n == m
  puts "0"
else
  while n[a] == m[a]
    a += 1
  end

  if n[a] < m[a]
    puts "-1"
  elsif n[a] > m[a]
    puts "1"
  end
end
