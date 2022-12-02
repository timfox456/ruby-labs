#!/usr/bin/ruby
def hashfirst(aHash, any)
    puts aHash
    puts "-----------"
    puts any
    puts "==========="
end

def hashlast(any, aHash)
    puts any
    puts "-----------"
    puts aHash
    puts "==========="
end

hashfirst({'a' => 2, 'x'=> 5, 'c' => 1}, 10)
hashlast(10,  'a' => 2, 'x'=> 5, 'c' => 1 )
hashlast(10,  {'a' => 2, 'x'=> 5, 'c' => 1} )
