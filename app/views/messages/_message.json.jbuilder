json.extract! message, :id, :content, :room_id, :username, :created_at, :updated_at
json.url message_url(message, format: :json)
