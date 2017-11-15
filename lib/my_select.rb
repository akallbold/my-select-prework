def my_select(collection)
 if collection
  counter = 0
  output=[]

  while counter<collection.size do
     if yield(collection[counter])==true
       output << yield(collection[counter])
     end
     counter+=1
  end
 end
end
