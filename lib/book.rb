class Book
  #gets me a getter and setter for free
  attr_accessor :author,
  :page_count, :genre
  #gets me a reader and getter for free
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
