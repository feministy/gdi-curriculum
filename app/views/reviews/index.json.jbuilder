json.array!(@reviews) do |review|
  json.extract! review, :id, :user_id, :material_id, :experience, :recommendation, :notes
  json.url review_url(review, format: :json)
end
