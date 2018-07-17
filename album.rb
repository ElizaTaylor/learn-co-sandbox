class Album 
  
  @@album_count = 0 
  
  attr_accessor :name, :song 
  
def initialize(album_name)
  @name = album_name
  @song = []
  @album_count += 1 
end 

def add_song(song_name)
  @song << song_name 
  end 

def self.count 
  @album_count
  end 
  
end 

Album.new("happy")
Album.new("Melodrama")
Album.new("reputation")

puts Album.count 