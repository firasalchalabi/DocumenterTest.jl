"""
    hello_world()

Prints "Hello, world!" on a new line.
"""
function hello_world()

  println("Hello, world!")

end

"""
    non_exported_func(x::Integer)

Prints the integer x to stdout.

# Arguments
 - `x::Integer`: the number to print to stdout.
"""
function non_exported_func(x::Integer)

  println(x)

end
