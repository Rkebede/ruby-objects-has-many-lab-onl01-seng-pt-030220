class Post 
  
  attr_reader :title, :author
  
  def initialize(title)
    @title = title
    @author
  end 
  
  def author=(author)
    @author = author
    author.posts << self 
  end 
  
  
end 