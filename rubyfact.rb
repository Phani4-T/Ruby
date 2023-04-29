puts "enter n value:"
n=gets.chomp.to_i;
def fact(n)
f=1
for i in (1..n)
f=f*i
end
puts f
end
fact(n);