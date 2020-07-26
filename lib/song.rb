class Song
  attr_accessor :name, :artist_name
  @@all = []
  self.save
  
  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create

    end

end
