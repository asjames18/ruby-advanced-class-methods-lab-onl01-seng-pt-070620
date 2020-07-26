class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create

  end
  s = Song.new
  s.name = "The Ship Song"
  s.artist_name = "Nick Cave"
  s.save
end
