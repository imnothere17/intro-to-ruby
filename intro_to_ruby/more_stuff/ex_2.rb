def execute(&block)
  block # will print nothing if .call is not present.
end

execute { puts "Hello from inside the execute method!" }

