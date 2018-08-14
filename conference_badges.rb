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
  messages = []
  name.each_with_index {|name, index|
    rooms = index
    messages.push("Hello, #{name}! You'll be assigned to room #{index +1}!")
  }
  messages
end

def printer(name)
rooms = []
name.each do |i|
  s = badge_maker(i)
  puts s
end
name.each_with_index {|name, index|
  rooms = index
  t = ("Hello, #{name}! You'll be assigned to room #{index +1}!")
  puts t
}

end
