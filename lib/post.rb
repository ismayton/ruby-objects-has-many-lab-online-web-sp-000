class Post 
  attr_accessor :author 

  @@all = []
  
  def initialize
    save
  end
    
  def save 
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 

    
end 
