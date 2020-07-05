class Song < ActiveRecord::Base
  belongs_to :artist
  accepts_nested_attributes_for :artist 


  def artist_name
    if artist
      artist.name
    end
  end

  def artist_name=(name)
    
  end
end
