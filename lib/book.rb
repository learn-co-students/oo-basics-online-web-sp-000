class Book
  def initialize(title)
    @this_books_title = title
  end
  def title
    @this_books_title
  end
  def author=(author)
    @this_books_author = author
  end
  def author
    @this_books_author
  end
  def page_count=(pages)
    @this_books_page_count = pages
  end
  def page_count
    @this_books_page_count
  end
  def genre=(genre)
    @this_books_page_genre = genre
  end
  def genre
    @this_books_page_genre
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
