def execute(&block)  # Always remember to put and ampersand(&) in front of the block parameter name
  block.call
end

execute { puts "Hello from inside the execute method!" } # => #<Proc:0x00000002ccbd78>

# What will the following program print to the screen? No output
# What will it return? Returns a Proc object