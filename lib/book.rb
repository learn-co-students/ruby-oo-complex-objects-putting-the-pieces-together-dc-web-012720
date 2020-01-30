class Book
# gets intilaized with a titiel
    def initialize(title)
        @title = title
    end
# has a title
    def title
        @title
    end
# has an author name 
    def author= author 
        @author = author
    end
    def author
        @author
    end
    def page_count=(num)
        @page_count = num
    end
    def page_count
        @page_count
    end
    def genre= genre
        @genre = genre
    end
    def genre 
        @genre
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end