class MaterialSerializer < ActiveModel::Serializer
  attributes :id, :title, :user_id, :url, :chapter, :status, :description, :language
end
