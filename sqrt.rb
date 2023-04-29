puts "enter a,b,c values:";
a=gets.chomp.to_i;
b=gets.chomp.to_i;
c=gets.chomp.to_i;
s=(a+b+c)/2;
puts s
area=Math.sqrt(s*(s-a)*(s-b)*(s-c))
print "area of triangle is=#{area}"