class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname = @name[0,4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return 2017 - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return @name + " " + @age
  end

end
