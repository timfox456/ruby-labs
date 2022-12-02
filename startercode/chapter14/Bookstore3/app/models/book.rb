class Book < ApplicationRecord
  MIN_LENGTH = 2
  MAX_LENGTH = 100
  MAX_SIZE = 10

  validates :price, :pages, presence: true
  validates :title, presence: {message: 'Title is missing'}
  validates :author, presence: {message: 'Author is required'}
  validates :price, numericality: true
  validates :pages, numericality: {greater_than: 0,
    message: 'Pages must be > 0'}
  validates :title, uniqueness: {case_sensitive: false, scope: :author}
  validates :title, length: {in: MIN_LENGTH..MAX_LENGTH}
  validates :author, length: {minimum: MIN_LENGTH, 
    too_short: "Author must be %{count} or more"}
  validates :author, format: { with: /[a-zA-Z]+/, 
    message: "Only letters allowed"}

  def Book.get_books
    Book.all
  end
end
