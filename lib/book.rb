class Book
    #attribute accessors --> give us both getter and setters for each one respectively.
    #attribute readers --> give us ONLY getters (readers) for free
    #
    attr_accessor :author, :page_count, :genre
    attr_reader :title

    #initalize our Book class
    def initialize(title)
        @title = title
    end

    #
    #setter-getter methods
    #getter methods --> use '@' symbol
    #setter methods --> use '...=' symbol
    # def author
    #   @author
    # end
    #
    # def author=
    #   .......
    # end
    

    #
    # class methods
    #

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

