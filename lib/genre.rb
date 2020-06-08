class Genre
  
  @@all = []
  
  attr_accessor :name, :genre
  
  def initialize(name)
    @genre = genre
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def songs
    songs.
  end
  
  def artists
    songs.collect {|song| song.artist}
  end
 end
  
end