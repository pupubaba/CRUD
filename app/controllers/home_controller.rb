class HomeController < ApplicationController
  def index
    @movies = Note.all
  end

  def new
  end

  def edit
  end

  def create
    m = Note.new
    m.title = params[:title]
    m.director = params[:director]
    m.rating = params[:rating]
    m.image = params[:img_address]
    m.save
    redirect_to ''
  end

  def update
  end

  def destroy
  end
  
  def show
    @movie = Note.find[:id]
  end
end
