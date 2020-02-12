json.extract! report, :id, :project_id, :name, :url, :created_at, :updated_at
json.url report_url(report, format: :json)
