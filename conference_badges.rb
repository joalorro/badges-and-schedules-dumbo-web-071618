myDogs = ['Edsger','Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz']

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
  
  speakers.each do |name|
    roomAssignments.push "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  
  return roomAssignments
end

def printer (myDogs)
  batch_badge_creator(myDogs).each do |nameBadges|
    puts nameBadges
  end
    
  assign_rooms(myDogs).each do |roomBadges|
    puts roomBadges
  end
end

printer(myDogs)