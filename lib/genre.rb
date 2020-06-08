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
  
end