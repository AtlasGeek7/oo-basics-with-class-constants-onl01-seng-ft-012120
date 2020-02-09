class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  @@all = []
  GENRES = []
  def initialize(title,genre)
    @title = title
    @genre = genre
    GENRES << @genre
    @@all << self
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

#book = Book.new("Babadook","Horror")