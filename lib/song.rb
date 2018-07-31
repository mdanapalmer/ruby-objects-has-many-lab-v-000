class Song 
  attr_accessor :name, :artist 
  
  @@album = []
  
  def initialize(song)
    @song = song
    @@album << self
  end
  
  def song_name(name)
    name = self.new 
  end
  
  def self.all 
    @@album
  end
  
  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end
end
