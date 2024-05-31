class Student

    def initialize(name, email, contact)
        @name = name
        @email = email
        @contact = contact
    end

    def print_name
        puts @name
    end

    def print_email
        puts @email
    end

    def print_contact
        puts @contact
    end

end

student1 = Student.new("sammyremi", "admin@admin.com", "08147468979")

student1.print_name
student1.print_contact
student1.print_email