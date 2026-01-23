json.shelf_id shelf.id
json.name shelf.name

json.user do
  json.id shelf.user.id
  json.email shelf.user.email

  json.books shelf.books do |book|
    json.id book.id
    json.name book.title
    json.author book.author
  end
end
