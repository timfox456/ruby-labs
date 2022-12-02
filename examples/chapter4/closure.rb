#!/usr/bin/ruby
def counter
    var = 0
    Proc.new { var = var + 1 }
end
ref = counter()
for i in (1..5)
    puts ref.call
end
puts ref.call