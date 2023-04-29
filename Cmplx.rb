class Cmplx
attr_accessor:real,:imag
def read
@real=gets.to_i;
@imag=gets.to_i;
end
def add(other)
ob=Cmplx.new;
ob.real=(@real+other.real);
ob.imag=(@imag+other.imag);
return ob;
end
def subtract(other)
ob=Cmplx.new;
ob.real=@real-other.real;
ob.imag=@imag-other.imag;
return ob;
end
def multiplication(other)
ob=Cmplx.new;
ob.real=(@real*other.real)-(imag*other.imag);
ob.imag=(@real*other.imag)+(imag*other.real);
return ob;
end
def disp
if @imag<0
puts "#{@real}#{@imag}i"
else
puts "#{@real}+#{@imag}i"
end
end
t1=Cmplx.new;
t2=Cmplx.new;
t3=Cmplx.new;
t4=Cmplx.new;
t5=Cmplx.new;
puts "First Number:"
t1.read
puts "Second Number:"
t2.read
t1.disp
t2.disp
puts "Addition is:"
t3 = t1.add(t2)
t3.disp
puts "subtraction is:"
t4 = t1.subtract(t2)
t4.disp
puts "Multiplication is:"
t5 = t1.multiplication(t2)
t5.disp
end