json.array! @categories do |category|
  json.id category.id
  json.name category.name
  json.created_at category.created_at
end 
