# class Book
  
#   def initialize (title)
#     @title = title
#   end
  
#   def title
#     @title
#   end
  
#   def author= (name)
#     @author = name
#   end
  
#   def author
#     @author
#   end
  
#   def page_count= (count)
#     @pages = count
#   end
  
#   def page_count 
#     @pages
#   end
  
#   def genre= (genre)
#     @genre = genre
#   end
  
#   def genre
#     @genre
#   end

#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
# end

class Book
  attr_reader :title
  attr_accessor :author, :page_count, :genre
  
  def initialize(title)
    @title = title
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
