json.array!(@materials) do |material|
  json.extract! material, :id, :title, :user_id, :url, :chapter, :status, :description, :language
  json.url material_url(material, format: :json)
end
