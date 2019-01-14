#An artist should have many songs and a song should belong to an artist

Class Artist 
  
  attr_accessor :name 
  @@all = [] 
  
  
  def initialize(name)
    @name = name 
    @songs = []
  end 

  def add_song(song) 
    @songs << song
  end 
  
  def add_song_by_name(song_name)
    