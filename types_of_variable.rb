# Types of variable in ruby
# 
# 1. Local variable
# 2. class variable
# 3. instance variable
# 4. global variable
# 5. constants variable
#
#
#LOCAL VARIABLE
#
x = 10
y = 20

if x < y
  puts "hello world"
else
  puts "welcome to ruby"
end


def example_method
  abc = 10
  puts abc * 10
end

example_method

#local variable must start with small letter or with underscore
#
#
#CLASS VARIABLE
#
#This are variable that starts with @@ and must be define inside a class
#
class Student
  @@student_count = 0

  def initialize(name, standard)
    @name = name
    @standard = standard
  end


  def total_students
    @@student_count += 1

    student.total_students
    
    
    #INSTANCE VARIABLE
    #
    # When an instance variable is unintialize it returns nil
    # example of instance variable @x

# A Global VARIABLE
# This is a variable that starts with dollar signglobalINSTANCE eg: $default_country = 'Nigeria'

# CONSTANT VARIABLE
# This are variable the value cant get changed

student.total_students


#INSTANCE VARIABLE
#
# When an instance variable is unintialize it returns nil
# example of instance variable @x