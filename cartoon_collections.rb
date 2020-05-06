def greet_characters(array)
  array.each do |str|
    puts "Hello #{str}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |obj, i|
    i+=1
    puts "#{i}. #{obj}"
  end
end