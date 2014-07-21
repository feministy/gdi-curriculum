class User < ActiveRecord::Base
  simple_roles
  has_secure_password

  has_many :reviews
  has_many :materials
end
