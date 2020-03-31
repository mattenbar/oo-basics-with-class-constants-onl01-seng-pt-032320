class Book
  attr_accessor :author, :page_count
  attr_reader :title

#class constant - variable to all instnaces of a particular class
# in the case the class is Book
  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre= (genre)
    @genre = genre
    GENRES << genre

end
