class Material < ActiveRecord::Base
  belongs_to :user
  has_many :reviews

  validates_presence_of :title, :url, :chapter, :language
end
