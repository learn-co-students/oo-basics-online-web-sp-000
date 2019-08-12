class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title
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

moby_dick = Book.new("Moby Dick")
moby_dick.author = "Herman Melville"
puts moby_dick.title
puts moby_dick.author
moby_dick.page_count = 500
moby_dick.genre = "Drama"
puts moby_dick.page_count
puts moby_dick.genre
