def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  new_array = []
  people.each do |person|
    new_array << badge_maker(person)
  end
  new_array
end