require "./main.rb"

class Teacher < Person
  def initialize(specialization)
    @specialization
  end

  def can_use_services?
    if is_of_age? = true && parent_permission = true
      return true
    end
  end
end