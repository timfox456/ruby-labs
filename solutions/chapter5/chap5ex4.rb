#!/usr/bin/ruby
#
# A solution for Chapter 5 Exercise 4
#
class Book
    @@totalpages = 0
    attr_reader :title, :author, :pages
    
    # attr_accessor :pages
    #
    #     The notational convenience of the attr_accessor
    #     for pages cannot be used here since additional
    #     logic needs to be performed each time the
    #     number of pages is updated.
    #
    #     attr_accessor replaced by attr_reader :pages
    #     added above and the pages= method defined below
    
    
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
        @@totalpages += @pages if self.class == Book
    end
    
    def pages=(pages)
        @pages = pages
        @@totalpages += @pages if self.class == Book
    end
    
    def to_s
        "#@title - #@author - #@pages"
    end
    def Book.pages
        @@totalpages
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

b1 = Book.new("The Book", "Alan Watts", 800)
puts Book.pages
b2 = Book.new("Exodus", "Uris", 900)
puts Book.pages
b3 = Book.new("Mila 18", "Uris", 900)
puts Book.pages
b4 = EBook.new("Xwin", "Mr X", 400, "10Megs")
puts Book.pages
