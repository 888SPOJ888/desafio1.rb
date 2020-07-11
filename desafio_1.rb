a = [1, 9 ,2, 10, 3, 7, 4, 6]

b = a.map{|x| x + 1}
print b 
print "\n"
c = a.map {|x| x.to_f}
print c
print "\n"
d = a.select {|x| x > 5}
print d
print "\n"
e = a.inject {|sum, x| sum + x}
print e
print "\n"
f = a.count {|x| x < 5} 
print f
