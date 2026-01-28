class ShelvingsController < ApplicationController
before_action :authenticate_user

  def create
    shelf_id = params[:shelf_id]
    book_id = params[:book_id]

    existing_shelving = Shelving.find_by(shelf_id: shelf_id, book_id: book_id)

    if existing_shelving
      render json: { message: "Book already on this shelf", shelving: existing_shelving }, status: :ok
      return
    end

    @shelving = Shelving.new(
      shelf_id: shelf_id,
      book_id: book_id
    )
    @shelving.current_user = current_user

    if @shelving.save
        render :show, status: :created
    else
        render json: { errors: @shelving.errors.full_messages }, status: :unprocessable_entity
    end

    rescue ActiveRecord::RecordNotFound => e
      render json: { errors: [ e.message ] }, status: :not_found
  end


  def destroy
    book_id = params[:id]
    shelf_id = params[:shelf_id]

    shelving = Shelving.find_by(book_id: book_id, shelf_id: shelf_id)

    unless shelving
      render json: { errors: ["Shelving not found"] }, status: :not_found
      return
    end

    unless shelving.shelf.user == current_user
      render json: { errors: ["Not authorized"] }, status: :forbidden
      return
    end

    shelving.destroy
    render json: { message: "Book removed from shelf" }
  end
end
