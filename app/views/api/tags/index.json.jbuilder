@tags.each do |tag|
  json.set! tag.id do
    json.extract! tag, :id, :name, :created_at, :user_id, :tasks
  end
end
