class ArtistController < ApplicationController
  
  def index
    @artists = Artist.all
  end
  
  def show
    @artist = Artist(params[:id])
  end
  
  def new
    @artist = Artist.new
  end
  
  def create
    @artist = Artist.new
    
  
end