
class MP3Importer 
  
  attr_reader :path
  def initialize(path)
    @path = path 
  end
  
  def files 
    x=Dir.glob("#{path}/*.mp3")
    x.map do |y|
      z= y.split("#{path}/")
      z[1]
    end
  end
  
  def import 
    
  end
end