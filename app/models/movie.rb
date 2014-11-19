class Movie < ActiveRecord::Base
  
	#get image associated with poster url
  def poster
    "http://ia.media-imdb.com/images/M/#{poster_url}"
  end
 
 #get imdb id associated with title
  def imdb
    "http://www.imdb.com/title/#{imdb_id}/"
  end

end
