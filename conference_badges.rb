def badge_maker(name)
  puts "Hello, my name is #{name}."
end

names = %w(Edsger Ada Charles Alan Grace Linus Matz)

def batch_badge_creator(array)
  names.collect {|name| badge_maker(name)}
end