# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    people=[]
    names.each do |person|
        people.push "Hello, my name is #{person}."
    end
return people
end

def assign_rooms(speakers)
    room_assignments = speakers.collect.with_index(1) do |speaker, index|
         "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
    return room_assignments
end

def printer(attendees)
    batch_badge_creator(attendees).each do |attendee|
        puts "#{attendee}"
    end
    assign_rooms(attendees).each do |assignment|
        puts "#{assignment}"
    end
end 