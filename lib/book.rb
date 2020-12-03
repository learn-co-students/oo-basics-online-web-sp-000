class Book
  #attr_acessor gives us Getter and setter
  #attr_reader creates a getter(aka reader)
  attr_accessor :author, :page_count, :genre

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

# #setter
#   def author=(author)
    # author = author
#   end
# #getter
#   def author
#     author
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

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
