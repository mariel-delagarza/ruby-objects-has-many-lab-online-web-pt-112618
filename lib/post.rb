#An author should have many posts and a post should belong to an author.

class Post 
  
  attr_accessor :title, :author 
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def 