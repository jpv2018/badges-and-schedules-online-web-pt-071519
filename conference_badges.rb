def badge_maker(name)
  p "Hello, my name is #{name}"
end

def batch_badge_creator(names)
  names.each do |name|
    return "Hello, my name is #{name}"
  end
end

def assign_rooms(names, rooms)
  