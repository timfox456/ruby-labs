#!/usr/bin/ruby
vals = []
n = "\n"
0.upto(10) {|i| vals[i] = rand(10)}
print "Values: ", vals.inspect, n
print "Unique Values: ", vals.uniq.inspect(), n
print "Index of 4 from left: ", vals.index(4), n
print "Index of 4 from right: ", vals.rindex(4), n
print "Index NOT in the array: ", vals.index(30), n
print "Remove all occurrences of element: ", \
      vals.delete(4), n
print "Values after deletion: ", vals.inspect, n
print "Remove element from given index: ", \
      vals.delete_at(5), n
print "Values after deletion: ", vals.inspect, n
print "Insert into position 7 a value of 99:\n", \
      vals.insert(7, 99).inspect, n
print "Values after insert: ", vals.inspect, n
print "Results of each_with_index:\n"
vals.each_with_index {|val, i| print "#{i}:#{val}  "}