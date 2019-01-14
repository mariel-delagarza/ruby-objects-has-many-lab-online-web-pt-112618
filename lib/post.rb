#An author should have many posts and a post should belong to an author.

class Post 
  
  attr_accessor :title 
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << self 
  end 
  
  