puts "Enter the file name:"
fname=gets.chomp
c=IO.readlines(fname).size
print "The File Contains #{c} Lines"