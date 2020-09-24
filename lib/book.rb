class Book

def initialize(title)
  @title = title
end

def title #reader aka getter method
  @title
end

#attr_reader :title

def author=(person_name) #writer aka setter method
  @author = person_name
end

def author
  @author
end

#attr_accessor :author, :page_count, :genre

def page_count=(num)
  @page_count = num
end

def page_count
  @page_count
end

def genre=(book_type)
  @genre = book_type
end

def genre
  @genre
end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end

end
