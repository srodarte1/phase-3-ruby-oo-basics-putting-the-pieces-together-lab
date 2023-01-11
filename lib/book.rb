require 'pry'

class Book
    attr_accessor :title, :author, :page_count, :genre
    
    def initialize(title, author, page_count, genre)
        @title = title
        @author = author
        @page_count = page_count
        @genre = genre
    end

end

new_book = Book.new({title:"And Then There Were None" , author:"Agatha Christie", page_count: 272 , genre:"Mystery"})



# class Book
#     # attr_accessor :title
#     # attr_reader :title
#     # attr_writer :title
# def initialize(title, author)
#     @title = title
#     @author = author #instance variable are how we keep track of attributes of that instance.

# end

#     def title #getter/reader method
#         @title
#     end

#     def title=(value) #allows us to create new attributes
#         @title = value
#     end

   

# end
# new_book = Book.new({title:"nd Then There Were None", author:"Agatha Christie"})
 #every time we want to create a new instance of our book, we call .new on our class and pass in a title. and the new book instance is saved in the class.




#EXAMPLE OF WHAT CLASS AND INSTANCE IS vvv

# class Apartment #class is the game plan for creating a new Apartment and the object/instance actually creates the apartment
#     #each apt has number of rooms, number of bathrooms
#     #gas and electric stove
# end

#studio apartment(instance) - one room, electric stove, one bathroom(attributes/properties)
#3 bed apt - 3 rooms, electric, two bathrooms.
#defined the attributes when we defined our class.

