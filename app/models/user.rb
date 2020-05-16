class User < ActiveRecord::Base
  validates_presence_of :email, :password, :balance
end