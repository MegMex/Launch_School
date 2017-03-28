## Doesn't print anything to the screen (no .call)
## the return is a proc object

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }