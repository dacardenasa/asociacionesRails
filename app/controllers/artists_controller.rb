class ArtistsController < ApplicationController
  
  def index
    @artists = Artist.all
  end

  def artist
    @artist = Artist.find(params[:id])
    @albums = @artist.albums
    
    if @albums.count > 0
      render :artist
    else
      redirect_to artists_path, notice: "El artista #{ @artist.name } aun no tiene albums registrados en la Base de Datos" 
    end
    
  end

end
