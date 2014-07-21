class Review < ActiveRecord::Base
  belongs_to :user
  belongs_to :material

  # http://paweljaniak.co.za/2013/07/28/rails-4-and-postgres-arrays/
end
