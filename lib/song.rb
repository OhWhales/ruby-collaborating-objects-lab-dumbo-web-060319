
class Song 
  attr_accessor :name, :artist
  @@all = [] 
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
  def self.new_by_filename(filename)
    x=filename.split(" - ")
    z= self.new(x[1])
  end
end