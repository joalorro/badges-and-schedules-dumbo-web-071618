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
  roomAssignments = []
  room = 1
  
  speakers.each |name| do
    roomAssignments.push "Hello, #{speakers}! You'll be assigned to room #{room}!"
    room += 1
  end
  
  return roomAssignments
end