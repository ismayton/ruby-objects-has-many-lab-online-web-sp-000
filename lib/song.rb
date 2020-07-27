class Song 
  attr_accessor :artist, :title
  
  @@all = []
  
  def initialize(title)
    @@songs << self 
    @title = title 
  end 
  
  def all 
    @@all 
  end 
  
end 