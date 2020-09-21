
class Book 
  
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  
  def initialize(title)
    @title = title
    @page_count = 0
  end
  
  def turn_page
    @page_count +=1 
    puts "Flipping the page...wow, you read fast!"
  end

end
