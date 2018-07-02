def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array.each do |name|
    puts badge_maker(name)
  end
end