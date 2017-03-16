n = gets.chomp
if n.scan("1111111").size > 0 || n.scan("0000000").size > 0
  puts "YES"
else
  puts "NO"
end