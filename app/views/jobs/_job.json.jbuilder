json.extract! job, :id, :title, :description, :phone, :job_type, :location, :job_author, :remote_ok, :created_at, :updated_at
json.url job_url(job, format: :json)
