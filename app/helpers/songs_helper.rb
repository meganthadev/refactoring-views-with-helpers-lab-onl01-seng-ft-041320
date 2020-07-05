module SongsHelper
  
  def display_artist(song)
    if song.artist
      render 'artists/show'
    else 
      render '/songs/edit'
  end  
end 
    

end
