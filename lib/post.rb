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
    @@all << self
  end 
  
  def self.all_posts
    @@all
  end 
  
end 