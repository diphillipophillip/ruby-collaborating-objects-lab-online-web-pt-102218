require 'pry'
class MP3Importer 
  
  attr_accessor :path
  
  def initialize(path)
    @path = path 
  end 
  
  def files 
    
  end 
  
  def import
     dir = Dir.entries("spec/fixtures/mp3s")
      dir.each do |i| 
        Song.new(i)
    end
  end 
  
end 
  
  
  
