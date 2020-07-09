class Song 
@@count = 0 

  def initialize(count)
  @@count += 1 
  end 

  def count()
    return @@count
  end 
  
  def genres(genres)
  @genres = genres
end 

  def genres 
    @genres 
  end 
  
  def artists(artists)
    @artists = artists
  end 
  
  def artists 
    @artists 
  end 
  
end 