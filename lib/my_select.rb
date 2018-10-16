def my_select(collection)
  if block_given?
    i = 0 
    selected_collection =  []
    while i < collection.length 
      yield(selected_collection << collection[i])
      i = i + 1 
    end 
  
    selected_collection 
  else 
    puts "Hey! No block was given!"
  end
end

