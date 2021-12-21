require "./sudent.rb"
require "./teacher.rb"

class Person
  attr_accessor :name, :age
  attr_reader :id
  def initialize(name = "unknown", age, parent_permission: true)
    @id = Random.rand(1...100)
    @name = name
    @parent_permission = parent_permission
    @age = age
  end

  def is_of_age?
    if @age >= 18
      return true
    else
      return false
    end
  end

  def can_use_services?
    if is_of_age? = true && parent_permission
      return true
    end
  end

  private :is_of_age?

end