class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
  end

  def author
    @author
  end

  # This is a #setter
  def page_count=(num)
    @page_count = num
  end

  # This is the #getter
  def page_count
    @page_count
  end

  attr_accessor :genre

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
