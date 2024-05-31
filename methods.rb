# Types of method in ruby

# methods with arguments

def area(length, width)

    result = length * width
    return result
end

# methods with no arguments
def rectangle_area
    length = 10
    width = 20

    return length * width
end

puts rectangle_area

# Method with default arguments

def area(length = 2, width = 5)
    length * width
end