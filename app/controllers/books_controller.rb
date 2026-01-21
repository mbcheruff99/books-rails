class BooksController < ApplicationController
  before_action :authenticate_admin, except: [ :index, :show ]

  def index
    @books = Book.all
    render :index
  end
  
  
  def show
    @book = Book.find(params[:id])
    render :show
  end
  
  def create
    @book = Book.new(
      title: params[:title],
      author: params[:author],
      published_year: params[:published_year],
      description: params[:description],
      genres: params[:genres],
      cover: params[:cover]
    )
    if @book.save
      render :show
    else render json: { message: @book.errors.full_messages }, status: :bad_request
    end
  end

  def update
    @book = Book.find_by(id: params[:id])
    @book.title = params[:title] || @book.title
    @book.author = params[:author] || @book.author
    @book.published_year = params[:published_year] || @book.published_year
    @book.description = params[:description] || @book.description
    @book.genres = params[:genres] || @book.genres
    @book.cover = params[:cover] || @book.cover
    
    if @book.save
      render :show
    else
      render json: { errors: @post.errors.full_messages },status: :bad_request
    end
  end

  def destroy
    book = Book.find(params[:id])
    book.destroy
    render json: { message: "Book successfully deleted" }
  end


end
