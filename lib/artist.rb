#An artist should have many songs and a song should belong to an artist

Class Artist 
  
  attr_accessor :name 
  @@all = [] 
  
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 

  def add_song(song) 
    song.artist = self 
  end 
  
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    song.artist = self
  end 
  
  def self.song_count 
    