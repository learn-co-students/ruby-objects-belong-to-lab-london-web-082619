class Song
 
    attr_accessor :title, :artist
   
    def initialize(title)
      @title = title
    end
   
  end




hotline_bling = Song.new("Hotline Bling")
hotline_bling.artist = drake

p hotline_bling.title
p hotline_bling.artist
