class ExampleClass

    # do something
    def print_hello
        puts "hello world"
    end

    def self.class_method_example
        puts "helo from class method"
    end
end

obj1 = ExampleClass.new

obj1.print_hello

ExampleClass.class_method_example

