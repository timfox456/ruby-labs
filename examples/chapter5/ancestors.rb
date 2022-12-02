#!/usr/bin/ruby
def my_family(obj_class)
    puts obj_class
    return if obj_class == Object
    my_family(obj_class.superclass)
end

class A
end

class B < A
end

class C < B
end

c = C.new
my_family(c.class)