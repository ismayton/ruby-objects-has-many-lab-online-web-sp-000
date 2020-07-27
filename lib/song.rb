class Song 
  attr_accessor :artist, :title
  
  @@songs = []
  def initialize(title)
    @@songs << self 
    @title = title 
  end 
  
  def all 
    @@songs 
  end 
  
end 