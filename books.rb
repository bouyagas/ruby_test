class Books
   attr_accessor :author, :name, 

    def initialize(author, name)
      @author = author 
      @name = name 
    end
    def books_description
    	puts "This is a books that was written by #{@author}
    	the name of the book is #{@name}"
    end
end


b = Books.new("Kaky", "My vision for africa")