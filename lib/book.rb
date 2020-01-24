#book class
class Book
  #initalize method
  def initialize(title)
    @title = title
  end

  #title (getter) method
  def title
    @title
  end#end of title method

  #author (setter) method
  def author=(author)
    @author = author
  end#end of author= method

  #author (getter) method
  def author
    @author
  end

  def page_count=(num)
    @page_count = num
  end

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

end #end of book class
