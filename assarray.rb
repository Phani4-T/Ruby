s=Hash.new
s={"A"=>"APPLE","B"=>"BANANA","c"=>"CAT"};
size=s.length;
puts size
s.each do|key,value|
  puts "#{key} for #{value}"
end