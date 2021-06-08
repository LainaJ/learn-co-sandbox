#Example 1
grocery_items = {:apples => 10, :pears => 4, :peaches => 2, :plums => 13}

if grocery_items.fetch(:apples)
  puts ":apples"
end

#Example 2
hash = {"a" => 100, "b" => 200}
if hash.fetch("a")
  puts "I got a!"
end