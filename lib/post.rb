class Post 
  attr_accessor :author, :title
 
  @@all = []
  
  def initialize(title)
    @title = title
    save
  end
 
  def author_name
    if self.author
      self.author.name
    else 
      return nil
    end
  end
 
      
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end
end