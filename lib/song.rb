class Song
  
  attr_reader :artist, :name
  
  @@all_songs = [ ]
  
  def initialize(name) 
    @artist
    @name = name
  end 
  
  def artist=(artist)
    @artist = artist
    artist.songs << self 
    @@all_songs << self
  end 
  
  def self.all_songs
    @@all_songs
  end 
    
  
  
  
end 