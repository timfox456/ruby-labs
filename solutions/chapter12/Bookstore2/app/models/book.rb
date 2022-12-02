class Book < ActiveRecord::Base
  attr_accessible :author, :pages, :price, :title
  def Book.get
    find :all 
  end
end
