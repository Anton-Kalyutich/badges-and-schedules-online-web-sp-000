def badge_maker(name)
  "Hello, my name is #{name}."
end

names = %w(Edsger Ada Charles Alan Grace Linus Matz)

def batch_badge_creator(array)
  array.collect {|name| badge_maker(name)}
end