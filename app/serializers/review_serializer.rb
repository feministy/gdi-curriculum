class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :material_id, :experience, :recommendation, :notes
end
