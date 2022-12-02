class Employee < ActiveRecord::Base
  attr_accessible :name, :title

  validates :name, :title, :presence => true
  def Employee.getrecs
    find(:all)
  end
end
