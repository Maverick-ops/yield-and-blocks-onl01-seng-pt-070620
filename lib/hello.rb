["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end

def hello_t(array)
 if block_given?
  i = 0 
while i < array.length 
 yield(array[i])
i = i + 1

 end
 array
 else 
   puts "fails gracefully when a block is not passed in"
end
end

# call your method here!
