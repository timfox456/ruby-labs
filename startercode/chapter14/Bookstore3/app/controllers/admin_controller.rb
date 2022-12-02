class AdminController < ApplicationController
  def index
  end

  def list
    @books = Book.get_books
  end

  def add
    @book = Book.new
  end

  def create
    @book = Book.new(book_params)
    puts "JKGCTRL: #{@book}"
    if @book.save
      flash[:notice] = 'The book was successfully created.'
      redirect_to action: 'list'
    else
      render :add
    end
  end

  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def book_params
      params.require(:book).permit(:title, :author, :pages, :price)
    end

end
