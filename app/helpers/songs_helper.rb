module SongsHelper
  
  def display_artist(song)
    song.artist_name.present?
      render 'artists/show'
    else 
      
  end   
    
  end   

end
