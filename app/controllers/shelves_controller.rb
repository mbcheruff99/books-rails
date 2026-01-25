class ShelvesController < ApplicationController
  before_action :authenticate_user 
  before_action :set_shelf, only: [:destroy]


  def index 
    @shelves = current_user.shelves.includes(:books)
    render :index
  end

  def create
    normalized_name = params[:name].to_s.strip.downcase.gsub(/\s+/, "_")

    @shelf = current_user.shelves.new(name: normalized_name)

    # @shelf = Shelf.new(
    #   name: params[:name],
    #   user_id: current_user.id
    # )

    if @shelf.save
      render :show, status: :created
    else
      render json: { errors: @shelf.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    if %w[want_to_read currently_reading read].include?(@shelf.name)
      render json: { errors: ["Default shelves cannot be deleted"] }, status: :forbidden
      return
    end

    @shelf.destroy
    render json: { message: "Shelf successfully deleted" }, status: :ok
  end
  

  private

  def set_shelf
    @shelf = current_user.shelves.find(params[:id])
  rescue ActiveRecord::RecordNotFound
    render json: { errors: ["Shelf not found"] }, status: :not_found
  end
end

