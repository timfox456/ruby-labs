class User < ActiveRecord::Base
  attr_accessible :email, :loginname, :password

  NAME_MIN_LENGTH = 4
  NAME_MAX_LENGTH = 20
  PWD_MIN_LENGTH = 4
  PWD_MAX_LENGTH = 40
  EMAIL_MAX_LENGTH = 50
  NAME_RANGE = NAME_MIN_LENGTH..NAME_MAX_LENGTH
  PWD_RANGE=PWD_MIN_LENGTH..PWD_MAX_LENGTH
  NAME_SIZE = 20
  PWD_SIZE = 10
  EMAIL_SIZE = 30

  validates :loginname, :email, :password,
            :presence => true
  validates :loginname, :uniqueness => true
end
