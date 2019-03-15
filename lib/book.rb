class Book 
  def initialize(title="And Then There Were None")
    @title = title 
    @author = "Agatha Christie"
    @page_count = 272
    @genre = "Mystery"
  end 
  
  attr_accessor :title, :author, :page_count, :genre 
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end 
  
end 

