

class Book

#if u want the ability to do book.new(arguments), need to set up the parameters in initialize
attr_accessor :author, :genre, :page_count
attr_reader :title
def initialize(title)
  @title = title
end


def turn_page
  puts "Flipping the page...wow, you read fast!"
end




end
