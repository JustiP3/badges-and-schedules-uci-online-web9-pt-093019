def badge_maker(name)
  message = "Hello, my name is #{name}."
end

def batch_badge_creator (names)

list_of_messages =[]
index = 0 
  
names.each do |x| 
  list_of_messages[index] = badge_maker(x)
  index += 1 
end 

return list_of_messages

end


def assign_rooms(speakers)

index = 0 
room = 1  
array_of_assignments = [] 

speakers.each do |person|
array_of_assignments[index] = "Hello, #{person}! You'll be assigned to room #{room}!"
room += 1 
index += 1 
end 
  
return array_of_assignments 

end
