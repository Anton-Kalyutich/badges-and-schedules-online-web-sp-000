def badge_maker(name)
  "Hello, my name is #{name}."
end

names = %w(Edsger Ada Charles Alan Grace Linus Matz)

def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
end

def assign_rooms(names)
  new_array = []
  names.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end

def printer
  
end