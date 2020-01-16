class Book
  
def initialize(title)
  @title = title
  
end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end

attr_accessor :title, :author, :page_count, :genre

end