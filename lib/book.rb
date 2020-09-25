#Define the book class:
class Book
  #initialize method to allow objects to be created with a title
  def initialize(title)
    @title = title
  end
  #allowing books to have a title property
  def title
    @title
  end
  #author setter
  def author=(author)
    @author = author
  end
  #author getter
  def author
    @author
  end
  #page count setter
  def page_count=(num)
    @page_count = num
  end
  #page count getter
  def page_count
    @page_count
  end
  #genre setter
  def genre=(genre)
    @genre = genre
  end
  #genre getter
  def genre
    @genre
  end
  #page turner method
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
