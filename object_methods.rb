
class Student 
    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa
      
    end

    def has_honors # this object method can be used on all objects that are part of this class
        if @gpa >= 3.5
            return true
        end
            return false
    end
end

student1 = Student.new("Jerry", "Accounting", 3.9)
student2 = Student.new("Kyle", "Construction Management", 3.4)

puts student1.has_honors
puts student2.has_honors