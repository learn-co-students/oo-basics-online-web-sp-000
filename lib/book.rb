#Define the book class:
class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  #initialize method to allow objects to be created with a title
  def initialize(title)
    @title = title
  end
  #page turner method
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
