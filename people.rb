class Person

attr_accessor :name

def initialize(name)
  @name = name
end

def greeting
  puts "Hi my name is #{@name}"
end

end

class Student < Person

def learn
  puts "I get it!"
end


end



class Instructor < Person

def teach
  puts "Everything in ruby is an object"
end
end

new_student = Student.new("christina")
new_instructor = Instructor.new("chris")
puts new_student.greeting
puts new_instructor.greeting

puts new_instructor.teach
puts new_student.learn
