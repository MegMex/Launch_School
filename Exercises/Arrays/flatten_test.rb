a = [1, 2, [3, 4, 5], [6, 7]]

print a.flatten
puts
print a[2]
puts

b = [a, [8, 9, 10]]

print b.flatten!
puts
print b[4]
puts


## flatten method only modifies 
## the caller when bang is included