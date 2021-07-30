json.extract! post, :id, :title, :description, :pimage, :created_at, :updated_at
json.url post_url(post, format: :json)
