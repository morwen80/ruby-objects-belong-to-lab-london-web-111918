class Song 
  
  attr_accessor :title 
  
  def initialize(title)
  @title = title 
  end
end

artist = Artist.new
song.artist = artist
