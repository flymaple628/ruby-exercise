hash1={string:123,str2:456}
hash2={test:'aaa',test2:'bbb'}

puts hash1.merge(hash2)
puts "merge is "+hash1.to_s
puts hash1.merge!(hash2)
puts "merge! is "+hash1.to_s