class Book
  attr_accessor :author, :page_count
  attr_reader :title
  
  GENRES = []
  
  def initialize(title, genre)
    @title = title
    @genre = genre
    GENRES << genre
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
  def genre
    GENRES
  end
  
  def genre_count
    GENRES.length
  end  
end

odyssey = Book.new("The Odyssey", "Epic")
fifty_shades = Book.new("Fifty Shades of Grey", "Romance")
cujo = Book.new("Cujo", "Horror")
angels = Book.new("Angels & Demons", "Action")
pride = Book.new("Pride & Prejudice", "Drama")
macbeth = Book.new("Macbeth", "Shakespearean Drama")

new_hash = {"first_name" => "Bob", "last_name" => "Dole"}

puts new_hash["first_name"]
puts new_hash["last_name"]
puts "#{new_hash.keys}: #{new_hash

puts macbeth.genre
puts pride.genre_count