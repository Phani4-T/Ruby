puts "Enter a string:"
a=gets
c=0
a=a.split(" ")
a.each do|i|
 c=c+1
end
print "count of string is:#{c}"