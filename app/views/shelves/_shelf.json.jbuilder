json.id shelf.id
json.name shelf.name

json.books shelf.books do |book|
  json.id book.id
  json.title book.title
  json.author book.author
  json.cover book.cover
end

