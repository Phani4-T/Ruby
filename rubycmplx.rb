class COMPLEX
attr_accessor :real, :img
def read
@real=gets.to_i
@img=gets.to_i
end
def add(other)
ob=COMPLEX.new;
ob.real=@real+other.real;
ob.img=@img+other.img;
return ob;
end
def subtract(other)
ob=COMPLEX.new;
ob.real=@real-other.real;
ob.img=@img-other.img;
return ob;
end
def multiply(other)
ob=COMPLEX.new;
ob.real=(@real * other.real)-(img*other.img); 
ob.img = (@real * other.img)+(img*other.real); 
return ob; 
end 
def disp 
if @img<0 
puts "#{@real}#{@img}i" 
else
puts "#{@real}+#{@img}i" 
end
end 
t1 = COMPLEX.new 
t2 = COMPLEX.new 
t3 = COMPLEX.new
t4 = COMPLEX.new 
t5 = COMPLEX.new 
puts "Enter first number" 
t1.read 
puts "Enter Second number" 
t2.read 
print "FIRST NUMBER:" 
t1.disp 
print "SECOND NUMBER:"
t2.disp
print "ADDITION:"
t3 = t1.add(t2) 
t3.disp 
print "SUBTRACTION:"
t4 = t1.subtract(t2)
t4.disp 
print "MULTIPLICATION:"
t5 = t1.multiply(t2) 
t5.disp
end