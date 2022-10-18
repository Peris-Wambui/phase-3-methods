# Your code here!

# Define a method #greet_programmer that takes no arguments. It should output the string "Hello, programmer!" to the terminal with #puts.
def greet_programmer
    puts ("Hello, programmer!")
end
greet_programmer

# Define a method #greet that takes one argument, a name. It should output the string "Hello, name!" (with "name" being whatever value was passed as an argument) to the terminal with #puts.
def greet(name= "Naureen")
    puts "Hello, #{name}!"
end

greet

greet "Jimmy"


def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default

greet_with_default "Naureen"


def add(num1, num2)
    return num1+ num2
end 
add(2,5)

def halve (num1)
    if num1.class != Integer
        return nil
    end
    return num1/2
end
halve(6)
