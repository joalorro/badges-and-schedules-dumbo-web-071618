def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  newArr = []
  array.each do |name|
    newArr.push badge_maker(name)
  end
  return newArr
end

def assign_rooms(speakers)
  rooms = [1,2,3,4,5,6,7]
  roomAssignments = []
  for i in rooms do 
    roomAssignments.push "Hello, #{speakers[i]}! You'll be assigned to room #{rooms[i]}!"
  end
  
  return roomAssignments
end