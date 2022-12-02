#!/usr/bin/ruby
#
# A solution for Chapter 5 Exercise 2
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
end

#
# Test of EBook class and its
# methods defined above
#
eb1 = EBook.new("Exodus", "Uris", 800, "10Megs")
puts eb1.title()
puts eb1.author()
eb1.pages = 900 
puts eb1.size()
puts eb1.pages()
puts eb1.to_s
