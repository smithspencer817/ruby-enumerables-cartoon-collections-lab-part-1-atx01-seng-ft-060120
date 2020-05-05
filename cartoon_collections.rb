def greet_characters(array)
  array.each do |str|
    puts "Hello #{str}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each_with_index do |obj, i|
    i+=1
    puts "#{i}. #{obj}"
  end
end