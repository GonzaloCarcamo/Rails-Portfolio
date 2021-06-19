json.extract! app, :id, :title, :description, :photo, :created_at, :updated_at
json.url app_url(app, format: :json)
json.photo url_for(app.photo)
