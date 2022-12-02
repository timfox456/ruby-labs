class Task < ActiveRecord::Base
  attr_accessible :employee_id, :thetask
  belongs_to :employee
end
