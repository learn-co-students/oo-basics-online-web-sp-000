class Book 
  
  def initialize(name)
    @title = name
  end
  
  attr_accessor :title, :author, :page_count, :genre
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
    
end

