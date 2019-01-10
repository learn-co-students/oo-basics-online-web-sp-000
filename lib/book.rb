class Book 
  
  #automatic get and set for attributes
  attr_accessor :author, :page_count, :genre
  
  def initialize(title)
    @title = title
  end
  
  
  # getter
  def title
    @title 
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  
end

