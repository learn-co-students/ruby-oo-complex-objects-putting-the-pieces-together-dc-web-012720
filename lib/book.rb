class Book
  attr_accessor :author, :page_count, :genre
 
  def initialize(title)
    @title = title
  end
 
  def title
    @title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end

mybook = Book.new("Excelent Title")
mybook.turn_page  #=> flipping ect
mybook.genre = "Fantasy"
puts mybook.genre # "Fantasy"