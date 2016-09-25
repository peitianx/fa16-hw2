class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age.to_i
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
      @name[0,4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    Date.current.year - @age
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return "My namse is #{name}. My age is #{age}."
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    i = x = 0
    y = 1
    while i < @age do
      x, y = y, x + y
      i += 1
    end
    return x
  end
end
