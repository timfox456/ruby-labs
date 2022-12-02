#!/usr/bin/ruby
a = 25
b = 25.0
c = 25.00
$\ = "\n"
print "a = 25    b = 25.0    c = 25.00"
print "a equal? b : ", a.equal?(b)    #false
print "a == b     : ", a == b         #true
print "a eql? b   : ", a.eql?(b)      #false

print "b equal? c : ", b.equal?(c)    #false
print "b == c     : ", b == c         #true
print "b eql? c   : ", b.eql?(c)      #true