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
  room_assignment = []
  room_count = 0
  
  names_arr.each_with_index { |val,room+1| puts "index: #{index} for #{val}" if val <= 7}
  
  names_arr.each do |name|
    room_assignment.push("Hello, #{name}! You'll be assigned to room #{room_count}!")
    room_count += 1
  end
  
  room_assignment
end

def printer
end 