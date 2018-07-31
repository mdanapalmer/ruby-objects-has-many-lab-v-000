class Artist 
  attr_accessor :songs, :name
  
  @@class = []
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song, artist)
    @song = song
    song.artist = self
  end
  
  def song
    @songs
  end
    
end