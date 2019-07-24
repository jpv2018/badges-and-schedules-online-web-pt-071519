def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  greeting = [ ]
  names.each do |name|
    greeting.push("Hello, my name is #{name}.")
  end
  return greeting
end

def assign_rooms(names)
  assignments = [ ]
  room = 1
  names.each do |name|
    assignments.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  return assignments
end

def printer(attendees)
  $greeting.each do |name|
    puts name
  end
  $assignments.each do |assign|
    puts |assign|
  end
end
  