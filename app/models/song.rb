class Song < ActiveRecord::Base
  belongs_to :artist
  accepts_nested_attributes_for :artist 


  def artist_name
  end

  def artist_name=(name)
  end
end
