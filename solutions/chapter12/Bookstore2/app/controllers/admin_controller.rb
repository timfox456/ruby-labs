class AdminController < ApplicationController
  def index
  end

  def list
    @books = Book.get()
  end

  def compute
    @books = Book.get()
    render :action => "list" if (@books.empty? )
    highest_book = @books[0]

    highest_books = []
    for book in @books
      if book.price == highest_book.price
        highest_books.push(book)
      elsif book.price > highest_book.price
        highest_books = []
        highest_books.push(book)
        highest_book = book
      end
    end
    @highest_books = highest_books
  end

  def add
  end
end
