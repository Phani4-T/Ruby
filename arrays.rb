puts "Enter array size:"
n=gets.chomp.to_i
arr=Array.new(n)
puts "Enter array elements:"
for i in (0...n)
  arr[i]=gets.chomp.to_i
end
temp=0
for i in (0..n-1)
for j in (i..n-1)
  if (arr[i]>arr[j])
  	temp=arr[j]
	arr[j]=arr[i]
	arr[i]=temp
  end
end
end
puts "The sorted Elements are:"
for i in (0...n)
  puts arr[i]
end
