json.array! @tags do |tag|
  json.extract! tag, :id, :name, :user_id
end
