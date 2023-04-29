puts "Enter a value:"
n=gets.chomp.to_i
i=0,t1=0,t2=1
puts t1
puts t2
a=t1+t2
puts a
for i in (0..n)
t1=t2
t2=a
a=t1+t2
puts a
end
