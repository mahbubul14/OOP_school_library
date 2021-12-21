class Person
  def initialize(name, age, parent_permission = "unknown")
    @id = id
    @name = name
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
    if is_of_age? = true && parent_permission = true
      return true
    end
  end

  private :is_of_age?

end