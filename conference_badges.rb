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
  