def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  names.map { | name | badge_maker(name)}
end

def assign_rooms ( speakers )
  speakers.map.each_with_index { |speaker,i| "Hello, #{speaker}! You'll be assigned to room #{i+1}!"}
end

def printer ( people )
  batch_badge_creator(people).each { |badge| puts badge }
  assign_rooms(people).each { |assignment| puts assignment }
end
