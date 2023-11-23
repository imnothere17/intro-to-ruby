def execute(block) # the ('&') ampersand is missing in the parameter.
  block.call
end

execute { puts "Hello from inside the execute method!" }