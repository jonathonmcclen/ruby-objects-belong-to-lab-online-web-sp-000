class Song 
  
  attr_accessor :title, :artist
  
  def artist=(name)
    @artist = Artist.new
    @artist.name = name
  end 
  
end 

class Artist 
  
  attr_accessor :name
  
end 