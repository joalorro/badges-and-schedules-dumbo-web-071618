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

def printer 
  batch_badge_creator(myDogs)
  assign_rooms(myDogs).each do |badges|
    puts badges
  end
end

printer