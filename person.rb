class Person
  def initialize(age, name = 'Unknown', parent_permission: true)
    super()
    @id = Random.rand(1..1000)
    @name = name
    @age = age
    @rentals = []
    @parent_permission = parent_permission
  end

  attr_accessor :name, :age
  attr_reader :id, :rentals

  def of_age?
    @age >= 18
  end

end
