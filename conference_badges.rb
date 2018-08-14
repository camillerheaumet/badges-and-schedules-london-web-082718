def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  messages = []
  name.each do |i|
    s = badge_maker(i)
    messages.push(s)
  end
  messages
end

def assign_rooms(name)
  rooms = []
  message = []
  name.each_with_index {|name, index|
    rooms = index
    message.push("Hello, #{name}! You'll be assigned to room #{index +1}!")
  }
  message
end

#def printer(rooms)
#  assign_rooms(name)
#  rooms.each |i|
#    puts i
#  end
#end
