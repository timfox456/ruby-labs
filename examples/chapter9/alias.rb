#!/usr/bin/ruby
def method1
    "original method1"
end
alias original method1
def method1
    "improved method1"
end
puts method1
puts original