def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
#gives a error, problem is that we must call block to execute. now we pass in the argument to the method but nothing happens.
