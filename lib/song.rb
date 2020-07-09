class Song 

attr_accessor = ()

@@song_count = 0
@@genres = []
@@artists = []

  def initialize(name, artist, genre)
   @name = name 
   @artist = artist 
   @genre = genre 
    @@genres << @genre
    @@artists << @artist
   @@song_count += 1 
  end 
  
end 