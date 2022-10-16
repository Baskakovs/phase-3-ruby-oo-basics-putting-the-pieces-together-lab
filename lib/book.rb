class Book
    attr_reader :title
    attr_accessor :author
    attr_accessor :genre
    attr_accessor :page_count
    
    def initialize(title)
        @title = title
    end

    def author=(author)
        @author = author
    end
    def title=(genre)
        @genre = genre
    end
    def title=(title)
        @page_count = page_count
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end



    

