def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  new_array = []
  people.each { |person|
    new_array << badge_maker(person)
  }
  new_array
end

def assign_rooms(people)
  people.map.with_index(1) do |person, index|
    "Hello, #{person}! You'll be assigned to room #{index}!"
  end
end