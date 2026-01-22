class ShelvingsController < ApplicationController
before_action :authenticate_user 

  def create 
    @shelving = Shelving.new(
      shelf_id: params[:shelf_id],
      book_id: params[:book_id]
    )
    @shelving.current_user = current_user

    if @shelving.save
      render :show #index??
    else 
      render json: { errors: @shelving.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    shelving = Shelving.find(params[:id])
    shelving.destroy
    render json: { message: "Book removed from shelf" }
  end
   
end
