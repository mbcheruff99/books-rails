json.id shelving.id
json.shelf do
  json.id shelving.shelf.id
  json.name shelving.shelf.name
end
json.book do
  json.id shelving.book.id
  json.title shelving.book.title
  json.author shelving.book.author
  json.cover shelving.book.cover
end