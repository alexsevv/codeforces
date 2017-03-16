array = STDIN
array.each { |x| if x.size > 11 then puts "#{x[0]}#{x.size - 3}#{x[-2]}" elsif x =~ /[0-9]/ then nil else puts x end }
