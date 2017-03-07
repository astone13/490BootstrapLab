json.extract! post, :id, :name, :office_phone, :home_number, :email, :created_at, :updated_at
json.url post_url(post, format: :json)
