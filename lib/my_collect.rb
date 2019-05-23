def my_collect(collection)

i=0
new_collection =[]
while i<collection.size
  i += 1
  yield(collection)
end
new_collection
end


my_collect([1,2,3])
