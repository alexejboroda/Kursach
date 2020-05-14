json.extract! post, :id, :name, :date, :country, :count_people, :count_night, :created_at, :updated_at
json.url post_url(post, format: :json)
