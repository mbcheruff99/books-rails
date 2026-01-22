class ShelvesController < ApplicationController
  before_action :authenticate_user 


  def index 
    @shelves = current_user.shelves
    render :index
  end

  def create
    @shelf = Shelf.new(
      name: params[:name],
      user_id: current_user.id
    )

    if @shelf.save
      render :show
    else
      render json: { errors: @shelf.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    shelf = Shelf.find(params[:id])
    shelf.destroy
    render json: { message: "Shelf successfully deleted"}
  end
  
end
