class Book
#title:
def initialize(title)
@title = title
end

def title
@title
end
#author:
def author=(author)
  @author = author
end

def author
  @author
end
#page count:
def page_count=(num)
  @page_count = num
end

def page_count
  @page_count
end
#genre:
def genre=(genre)
  @genre = genre
end

def genre
  @genre
end
#turn page:
def turn_page
  puts "Flipping the page...wow, you read fast!"
end
 end

Book.new("And Then There Were None")
book = Book.new("Some Title")
book.turn_page
