#!/usr/bin/ruby
num = 10
str = "tra"
frac = 3.5
for i in (1..4)
    printf("%5d %-20s%12.6f\n", num, str, frac)
    num *= 10
    str += " la"
    frac *= 10
end