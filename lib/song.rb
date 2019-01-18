class Song
@@all = []


def self.all
  @@all
end

attr_accessor :name, :artist

def initialize(name)
  @name = name
  @@all << self
end


end
