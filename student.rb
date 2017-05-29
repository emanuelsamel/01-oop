class Student < Person

def learn
  puts "I get it!"
end

end
new_student = Person.new(Christina)
puts new_student.greeting
puts Student.learn
