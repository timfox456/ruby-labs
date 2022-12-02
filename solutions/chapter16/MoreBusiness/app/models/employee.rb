class Employee < ActiveRecord::Base
  attr_accessible :name, :title

  has_many :projects
  has_many :tasks
  validates :name, :title, :presence => true
  def Employee.getrecs
    find(:all)
  end
end
