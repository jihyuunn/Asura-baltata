json.extract! fortune, :id, :title, :description, :rating, :image, :created_at, :updated_at
json.url fortune_url(fortune, format: :json)
