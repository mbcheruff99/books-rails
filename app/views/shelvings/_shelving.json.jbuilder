# json.id shelving.id

# json.current_user shelving.current_user

# json.shelf_id shelving.shelf_id
# json.shelf_id.name shelving.shelf_id.name

# json.book_id shelving.book_id
# json.book_id.name shelving.book_id.name

# json.created_at shelving.created_at
# json.updated_at shelving.updated_at

# app/views/shelvings/_shelving.json.jbuilder

json.shelving_id shelving.id

json.shelf do
  json.id shelving.shelf.id
  json.name shelving.shelf.name
  json.user_email shelving.shelf.user.email
end

json.book do
  json.id shelving.book.id
  json.title shelving.book.title
  json.author shelving.book.author
end

json.created_at shelving.created_at
json.updated_at shelving.updated_at
