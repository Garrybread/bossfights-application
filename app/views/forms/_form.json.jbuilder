json.extract! form, :id, :name, :description, :questions, :created_at, :updated_at
json.url form_url(form, format: :json)
