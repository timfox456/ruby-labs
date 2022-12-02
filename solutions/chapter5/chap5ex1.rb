#!/usr/bin/ruby
#
# A solution for Chapter 5 Exercise 1
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

#
# Test of Book class and its
# methods defined above
#
b1 = Book.new("The Book", "Alan Watts" ,250)
puts b1.title()
puts b1.author()
b1.pages = 100 
puts b1.pages()
puts b1.to_s
