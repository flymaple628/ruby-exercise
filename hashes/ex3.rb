
hash2={test:'aaa',test2:'bbb'}
hash2.each_key{|key| puts "key is #{key}"}
hash2.each_value {|value| puts "Value is #{value}"}
hash2.each{|key,value| puts "#{key} is #{value}"}