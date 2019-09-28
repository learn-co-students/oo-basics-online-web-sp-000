class Book
  attr_accessor :author, :page_count, :genre # attr_accessor will create both "author" and "author="" methods
  attr_reader :title #attr_reader will create "title" method

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

# class Book
#
#   def initialize(title)
#     @title = title
#   end
#
#   def title # Getter/Reader; it gets a property
#     @title
#   end
#
#   def author=(author) # Setter/Writer; it sets a property
#     # @ author = author
#   end
#
#   def author # Getter/Reader; it gets a property
#     #@ author #space not needed, but comment out needed it
#   end
#
#   def page_count=(num)
#     @page_count = num
#   end
#
#   def page_count
#     @page_count
#   end
#
#   def genre=(genre)
#     @genre = genre
#   end
#
#   def genre
#     @genre
#   end
#
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
#
# end
