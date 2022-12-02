#!/usr/bin/ruby
x = 100
bases = [2,8,10,16]
bases.each  { |base| puts x.to_s(base) }