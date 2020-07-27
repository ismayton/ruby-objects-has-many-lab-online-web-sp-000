class Artist 
  attr_accessor :name
  
  def initialize(name)
    @name = name 
  end 
  
  def songs 
    Song.all.select {|song| song.artist == self}
  end
  
  def add_song(song)
    song.artist = self 
  end 
  
  def add_song_by_name(name)
    name = song.New(name)
    name.artist = self 
  end 
  
  
end