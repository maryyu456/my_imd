json.extract! job, :id, :title, :link, :content, :publish_date, :is_online, :created_at, :updated_at
json.url job_url(job, format: :json)
