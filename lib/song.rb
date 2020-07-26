class Song
  attr_accessor :name, :artist_name
  @@all = []

  self.save(new)

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    self.save(new)


    end

end
