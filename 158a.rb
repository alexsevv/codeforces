#условия задачи http://codeforces.com/problemset/problem/158/A
string = gets.chomp.downcase
string.chars { |x| if  x =~ /[aoyeui]/ then x = nil elsif x =~ /[a-z]/ then print ".#{x}" end }
