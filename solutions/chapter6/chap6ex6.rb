#!/usr/bin/ruby
#
# A solution for Chapter 6 Exercise 6
#
f = File.new("chap6ex6.rb", "r+")
tot = i = 0
where = Array.new
while line = f.gets
    where[i] = tot
    i += 1
    tot += line.size
end
0.upto(where.length - 1) do |i|
    f.seek(where[i].to_i, 0)
    puts f.gets
end
f.close

# Alternative approach
f = File.new("chap6ex6.rb", "r+")
where = [0]
i = 1
while line = f.gets
    where[i] = f.tell
    i += 1
end
where.pop
i = 0
for pos in where
    f.seek(where[i],0)
    puts f.gets
    i += 1
end
f.close
