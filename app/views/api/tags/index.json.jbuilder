@tags.each do |tag|
  json.set! tag.id do
    json.extract! tag, :id, :name, :created_at
  end
end
