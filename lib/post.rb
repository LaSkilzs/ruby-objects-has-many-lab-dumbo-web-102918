require "pry"
class Post
    attr_accessor :name, :author
    
    @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def Post.all
    @@all
  end
  
  def title
    self.name
  end
  
  def author_name
    if self.author == nil
      return nil
    else
      self.author.name
    end
  end
  
 
end