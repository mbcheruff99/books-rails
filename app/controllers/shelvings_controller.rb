class ShelvingsController < ApplicationController
before_action :authenticate_user 

  def create
    shelf_id = params[:shelf_id]
    book_id = params[:book_id]

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
      render json: { errors: [e.message] }, status: :not_found

  end


  def destroy
    shelving = Shelving.find(params[:id])
    shelving.destroy
    render json: { message: "Book removed from shelf" }
  end
   
end
