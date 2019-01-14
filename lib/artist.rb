#An artist should have many songs and a song should belong to an artist

Class Artist 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @songs = []
  end 

  def add_song(song) 
    