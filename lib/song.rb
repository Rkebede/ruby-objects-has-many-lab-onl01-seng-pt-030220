class Song
  
  attr_reader :artist, :name
  
  @@all = [ ]
  
  def initialize(name) 
    @artist
    @name = name
    @@all << self
  end 
  
  def artist=(artist)
    @artist = artist
    artist.songs << self 
  end 
  
  def artist_name
    @artist.name 
  end
  
  def self.all
    @@all
  end 
  
    
  
  
  
end 