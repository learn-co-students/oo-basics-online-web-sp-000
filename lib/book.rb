class Book #creating new class
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  def initialize(title) #a method triggered automatically when .new is called on a class
    @title = title #instance variable, in scope within an instance of a class
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
