#!/usr/bin/ruby
#
# A solution for Chapter 5 Exercise 3
#
class Book
    attr_reader :title, :author
    attr_accessor :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
    def to_s
        "#@title - #@author - #@pages"
    end
end

class EBook < Book
    attr_reader :size
    def initialize(title, author, pages, capacity)
        super(title, author, pages)
        @size = capacity
    end
    def to_s
        super.to_s() + " - #@size"
    end
    def +(x)
        @pages + x.pages()
    end
    
end

#
# Test of the + method in the EBook class above
#
eb1 = EBook.new("Exodus", "Uris", 800, "10Megs")
eb2 = EBook.new("Mila 18", "Uris", 900, "11Megs")
sizes = eb1 + eb2
puts "NUM PAGES: " + sizes.to_s
