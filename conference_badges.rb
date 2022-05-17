def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |a| "Hello, my name is #{a}." }
end

def assign_rooms(attendees)
  attendees
    .map
    .with_index(1) do |attendee, idx|
      "Hello, #{attendee}! You'll be assigned to room #{idx}!"
    end
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |idx| puts idx }
end
