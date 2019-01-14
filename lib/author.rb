#An author should have many posts and a post should belong to an author.

class Author 
  
  attr_accessor :name 
  
  @@all = [] 
  
  def initialize(name) 
    