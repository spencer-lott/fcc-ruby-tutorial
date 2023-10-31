
class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("Harry Potter", "JK Rowling", 689)

book2 = Book.new("Lord of the Rings", "Tolkien", 1001)

# THIS IS THE LONG WAY THAT DOESN'T INCLUDE THE INITIALIZE METHOD. LOTS OF BEEFY CODE
# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400

puts book1.title
puts book1.author
puts book1.pages
puts ""

# book2 = Book.new()
# book2.title = "Lord of the Rings"
# book2.author = "Tolkien"
# book2.pages = 1001

puts book2.title
puts book2.author
puts book2.pages
puts ""