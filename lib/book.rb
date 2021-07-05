class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title            #returns title instance variable (property

  def initialize(title)       #triggers our title argument when we call .new on class upon instantiation
    @title = title            #(creation) because every book needs a title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
