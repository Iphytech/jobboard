json.extract! job, :id, :title, :description, :company_url, :job_type, :location, :company, :remote, :apply_url, :user_id, :created_at, :updated_at
json.url job_url(job, format: :json)
