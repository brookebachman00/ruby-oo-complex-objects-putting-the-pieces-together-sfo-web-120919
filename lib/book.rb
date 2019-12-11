class Book
    attr_accessor :genre

    def initialize(title)
        @title = title
        @genre = genre
    end

    def title
        @title
    end

    def author
        @author
    end

    def author=(author)
        @author = author
    end

    def page_count
        @page_count
    end

    def page_count=(num)
        @page_count = num
    end

    def turn_page

        puts "Flipping the page...wow, you read fast!"

    end
end

