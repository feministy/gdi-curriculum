class User < ActiveRecord::Base
  simple_roles

  has_many :curriculums
  has_many :reviews
end