class Post 
  
  attr_reader :title, :author
  
  @@all = [ ]
  
  def initialize(title)
    @title = title
    @author
  end 
  
  def author=(author)
    @author = author
    author.posts << self 
    @@all_posts << self
  end 
  
  def self.all_posts
    @@all_posts
  end 
  
end 