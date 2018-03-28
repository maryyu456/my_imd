json.extract! detail, :id, :title, :content, :created_at, :updated_at
json.url detail_url(detail, format: :json)
