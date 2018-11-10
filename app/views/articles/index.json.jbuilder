json.array! @articles do |article|
  json.id article.id
  json.title article.title
  json.url article.url
  
  json.category do
    json.partial! 'categories/category', category: article.category
  end

  json.created_at article.created_at
end
