#!/usr/bin/ruby
class Sample
    def test
        puts self.object_id
    end
end
a = Sample.new
a.test()
puts a.object_id