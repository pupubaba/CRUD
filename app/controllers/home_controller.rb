class HomeController < ApplicationController
  def index
    @movies = Note.all
  end

  def new
  end

  def edit
  end

  def create
    @m = Note.new
    @m.title = params[:title]
    @m.director = params[:director]
    @m.rating = params[:rating]
    @m.image = params[:img_address]
    
    if @m.save
      redirect_to @m
    else
      render 'new'
    end
  end

  def update
  end

  def destroy
  end
  
  def show
    @movie = Note.find(params[:id])
  end
end
