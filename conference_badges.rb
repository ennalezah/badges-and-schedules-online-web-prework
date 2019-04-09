def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_arr)
  badge_messages = []
  
  names_arr.each do |name|
    badge_messages.push(badge_maker(name))
  end
  
  badge_messages
end

def assign_rooms(names_arr)
  room = 1
  
  names_arr.each do |name|
    names_arr.each do |name|
    "Hello #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
end

def printer
end 