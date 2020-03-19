class Post 
  
  attr_reader :title, :author
  
  @@all = [ ]
  
  def initialize(title)
    @title = title
    @author
    @@all << self
  end 
  
  def author=(author)
    @author = author
    author.posts << self 
  end 
  
  def author_name
    @author.name
  end 
  
  def self.all
    @@all
  end 
  
end 