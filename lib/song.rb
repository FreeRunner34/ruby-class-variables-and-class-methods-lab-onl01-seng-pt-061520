class Song 

attr_accessor :name :artists :genres 

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