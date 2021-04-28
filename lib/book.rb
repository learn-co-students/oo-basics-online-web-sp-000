class Book
    attr_reader :title
    attr_accessor :author, :page_count, :genre

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

new_moon = Book.new("New Moon")
puts new_moon.author = "Stephenie Meyer"
puts new_moon.page_count = 563
puts new_moon.genre = "romantic fantasy novel"
new_moon.turn_page