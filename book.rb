class Book
  def initialize(title, author)
    @title = title
    @author = author
    @rentals = []
  end

  def add_rental(person, date)
    Rental.new(date, person, self)
  end
  attr_accessor :title, :author
  attr_reader :rentals
end
