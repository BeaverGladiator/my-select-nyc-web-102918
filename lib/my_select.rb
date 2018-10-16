def my_select(collection)
 # your code here!
end

def my_select(collection)
  if block_given?
    i = 0 
  
    while i < collection.length 
      yield collection[i]
      i = i + 1 
    end 
  
    collection 
  else 
    puts "Hey! No block was given!"
  end
end

