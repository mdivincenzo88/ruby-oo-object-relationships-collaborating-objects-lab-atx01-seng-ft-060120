class Artist 
  attr_accessor :name , :songs
  
  @@all = []
def initialize(name)
  @name = name
  self.class.all << self
end

def self.all
  @@all 
end

  def songs 
    Song.all.select do |song| song.artist == self 
    end
      end

def add_song(some_song)
  some_song.artist=self
  end

def self.find_or_create_by_name (artist_name)
 
end


end