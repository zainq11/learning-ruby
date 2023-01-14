## Methods

### Method names are snake case, ! symbol at the end of the method name signifies side effect
def greet_names!(hello, *names) # *names is a split argument, takes several parameters passed in an array
  names.each { |name| puts("#{hello}, #{name}") } # Blocks are covered below
end

greet_names! "Hi", "Justin", "Maria", "Herbert"