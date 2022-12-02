class Employee < ActiveRecord::Base
  attr_accessible :lastname, :ssn, :telephone
  def Employee.get
    find(:all)
  end
  
  validates :lastname, :ssn, :telephone, :presence => true

  validates :lastname, :length => {:in => 5..15}
  validates :ssn, :format => {:with => /^\d{3}-\d{2}-\d{4}$/, :message => " illegal format"}
  validates :telephone, :format => {:with => /^\d{3}-\d{3}-\d{4}$/, :message => " illegal format"}
end
