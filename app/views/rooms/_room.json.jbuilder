json.extract! room, :id, :title, :editor_text, :created_at, :updated_at
json.url room_url(room, format: :json)
