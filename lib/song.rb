#An artist should have many songs and a song should belong to an artist

class Song 
  
  attr_accessor :name, :artist 
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
   def self.artist
     artist.name if artist 
  end 
  
end 