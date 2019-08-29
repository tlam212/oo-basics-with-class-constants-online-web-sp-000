class Book
  
  GENRES = []
  
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title, genre)
    @genre =  genre
    @title = title
    GENRES << @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end