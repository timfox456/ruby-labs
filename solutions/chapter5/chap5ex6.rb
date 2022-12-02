#!/usr/bin/ruby
#
# A solution for Chapter 5 Exercise 6
#


# Class x                       ~ class is lower case, X shold be upper case
class X                         # corrected line

#public:                        ~ colon is not allowed here
public                          # corrected line

#	function sayhello	        ~ def not function
    def sayhello                # corrected line
    
#		puts "Hello\n";         ~ return "Hello" not puts
        return "Hello\n"        # corrected line

    end
	
#private:                       ~ colon is not allowed here
private                         # corrected line

#   sub initialize(int x)       ~ def not sub and no data type of int
    def initialize(x)           # corrected line
            
#       @@data = x              ~ @data not @@data
        @data = x               # corrected line

    end
end

# r = x.new(2,3)			    ~ X cap and there is no initialize present
#                                 that takes two parameters
r = X.new(2)                    # corrected line

#sayhello();                    ~ must be executed as r.sayhello not sayhello
puts r.sayhello()               # corrected line
