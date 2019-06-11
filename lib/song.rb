
class Song 
  attr_accessor :name, :artist
  def initialize(name)
    @name = name 
  end
  
  def self.new_by_filename(filename)
    x=filename.split(" - ")
    z= self.new(x[1])
  end
end