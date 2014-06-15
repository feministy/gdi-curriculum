class User < ActiveRecord::Base
  simple_roles

  has_many :reviews
  has_many :materials
end
