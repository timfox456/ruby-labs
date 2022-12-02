class Book < ApplicationRecord
  attr_accessor :author, :pages, :price, :title
  def Book.get
    Book.all
  end
end
