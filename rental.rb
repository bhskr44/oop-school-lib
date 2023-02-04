class Rental
  def initialize(date, person, book)
    @date = date

    @person = person
    person.rentals << self

    @book = book
    book.rentals << self
  end
  attr_accessor :person, :book, :date
end
