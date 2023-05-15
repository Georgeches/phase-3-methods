# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name = "Jimmy")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(a,b)
    return a + b
end

def halve(i)
    i.is_a?(Integer) ? (return i/2) : (return nil)
end
