#!/usr/bin/ruby
class Car
    def start
        puts "Starting.";
        return self
    end

    def accelerate_to(p)
        puts "Accelerating to #{p}.";
        return self
    end

    def left
        puts "Turning left. ";
        return self
    end

    def right
        puts "Turning right.";
        return self
    end
end


c = Car.new();
c.start.accelerate_to(25).left().right()