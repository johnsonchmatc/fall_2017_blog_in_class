json.extract! post, :id, :title, :article, :author_id, :created_at, :updated_at
json.url post_url(post, format: :json)
