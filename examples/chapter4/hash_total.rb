#!/usr/bin/ruby
def hash_total(aHash)
    sum = 0
    aHash.values.each { | item | sum += item }
    sum
end
score = { 'a' => 2, 'x'=> 5, 'c' => 1 }
puts hash_total(score)
puts hash_total( 'a' => 2, 'x'=> 5, 'c' => 1 )
