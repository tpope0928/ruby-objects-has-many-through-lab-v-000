class Artist
  
  @@all = []
  
  attr_accessor :name
  
  def initialize
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_song(name, genre)
    Song.new
  end
  
end