class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title
    def initialize(title)
      @title = title
      #
    end
        def title
          @title
        end


        def turn_page
          puts "Flipping the page...wow, you read fast!"
        end
    end

    book = Book.new("g")
    book.turn_page

#attr_accessor removes necessary code for getters/setters
