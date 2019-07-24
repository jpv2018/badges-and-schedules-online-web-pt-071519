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

def assign_rooms(names, rooms)
end
  