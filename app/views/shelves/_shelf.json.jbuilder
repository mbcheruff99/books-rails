json.shelf do
  json.shelf_id shelf.id
  json.name shelf.name
  
  json.user do
  json.id shelf.user.id
  json.email shelf.user.email

    json.books do
      shelf.books.each do |book|
        json.child! do
          json.id book.id
          json.name book.title
          json.author book.author
        end
      end
    end
  end
end
