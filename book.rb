class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre
  
  GENRES = []
  
  def initialize(title, genre)
    @title = title
    @genre = 
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
end