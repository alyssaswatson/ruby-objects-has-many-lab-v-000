class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = [ ]
  end

  def add_songs(song)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end

end
