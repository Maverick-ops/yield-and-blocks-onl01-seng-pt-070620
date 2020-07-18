def hello_t(array)
  i = 0 

while i < array.length
yield i < array[i]
i = i + 1

 end
end
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with? ("t")
    puts "Hi, #{name}"
  end
end



# call your method here!

