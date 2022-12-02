#!/usr/bin/ruby
def first
    begin
        second()
    rescue
        puts "inside first"
        raise
    end
end

def second
    begin
        x = 10/0
    rescue ZeroDivisionError
        puts "inside second"
        raise
    end
end

begin
    first()
rescue ZeroDivisionError
    puts "inside main"
end