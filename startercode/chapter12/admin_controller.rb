class AdminController < ApplicationController
  def index
  end

  def list
    @books = Book.get
  end

  def add
  end
end
