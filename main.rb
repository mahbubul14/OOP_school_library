require_relative 'book'
require_relative 'person'
require_relative 'student'
require_relative 'teacher'
require_relative 'classroom'
require_relative 'rental'

def display_welcome
  puts 'Welcome to School library App!'
  puts "\n"
  puts 'Please chsoose and aption by enterin a number:'
  puts '1 - List all books'
  puts '2 - List all people'
  puts '3 - Create a person'
  puts '4 - Create a book'
  puts '5 - Create a rental'
  puts '6 - List all rentals for a given person id'
  puts '7 - Exit'
end

def create_student
  print 'age: '
  age = gets.chomp
  print 'name: '
  name = gets.chomp
  print 'has parent permission? [Y/N]'
  parent_permission = gets.chomp.downcase == 'y'
  classroom = Classroom.new('Microverse')
  student.new(classroom, age, name, parent_permission)
end

def create_teacher
  print 'Age: '
  age = gets.chomp
  print 'Name: '
  name = gets.chomp
  print 'Specialization: '
  specialization = gets.chomp
  Teacher.new(specialization, age, name)
end
