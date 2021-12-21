require "./main.rb"

class Student < Person
  def initialize(classroom)
    @classroom
  end

  def play_hooky
    puts "¯\(ツ)/¯"
  end
end