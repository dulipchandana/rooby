class Book
  attr_accessor :title, :auther, :pages

  #method initilize
  def initialize(title, auther, pages)
    @title = title
    @auther = auther
    @pages = pages
  end

  #return type
  def has_honors()
    if @pages >= 21
      return true
    end
      return false

  end
end

#objects
#book_1 = Book.new()
#book_1.title = "Harry p"
#book_1.auther = "csksd"
#book_1.pages = 400
#book_1.in

#puts book_1.auther

#initialied a method
book_2 = Book.new("mod", "hh", 31)

puts book_2.auther

#returnning
puts book_2.has_honors()
