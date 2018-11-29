
require 'pry'

class MP3Importer 
  
  attr_accessor :path
  
  def initialize(path)
    @path = path 
    
  end 

def files 
  
end 

def import
  dir = Dir.entries("./spec/fixtures/mp3s")
  dir.each do |filename| 
    Song.new_by_filename(filename)
    end
end 
  
  
  
  
end 
  

  
  
  
