class Book

  def initialize(title) #getter
    @title = title
  end

  def title
    @title
  end

  def author=(author) #setter
    @author = author
  end

  def author #getter
    @author
  end

  def page_count=(num) #setter
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

end
