class Book
  def initialize(title)
   @title = title 
   
  end
 
 
  def title
   @title 
  end 
  
  
  #setter 
  def author=(author)
    @author = author 
  end 
  
  #getter 
 
  def author 
    @author
  end 
 
#setter
  def page_count=(num)
    @page_count = num 
  end 
  
  #getter 
  
  def page_count
    @page_count
  end 
  
  def genre=(genre)
    @genre = genre 
  end 
  
  def genre
    @genre
  end 
  
  def turn_page 
    puts "Flipping the page...wow, you read fast!"
  end 
  
 
end 
