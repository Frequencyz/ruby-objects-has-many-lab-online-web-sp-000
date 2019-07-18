class Post
  
  attr_accessor :name, :author
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def author_title
    if self.author
      self.author.title 
    else
      nil
    end
  end
  
end