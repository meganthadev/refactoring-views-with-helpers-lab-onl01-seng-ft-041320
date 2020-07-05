module SongsHelper
  
  def display_artist(song)
    if song.artist
      link_to song.artist.name, song.artist
    else 
      render '/songs/edit'
  end  
end 
    

end
