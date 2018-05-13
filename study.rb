a = Array(1..45).shuffle
lottery = a.pop(6).sort!
lucky = a.pop(1)

#Output 
print 'Todays lottery numbers are '
lottery.each { |a| print a, ", " }

print 'Todays lucky numbers '
puts lucky