json.extract! review, :id, :name, :description, :created_at, :updated_at
json.url review_url(review, format: :json)
