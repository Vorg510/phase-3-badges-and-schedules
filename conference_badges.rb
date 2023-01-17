# Write your code here.
def badge_maker(name)
     "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map do |name|
        badge_maker(name)
    end 
end

def assign_rooms(attendees)
    attendees.map.with_index(1) do |name, room|
         "Hello, #{name}! You'll be assigned to room #{room}!"
    end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |name|
        puts name
    end
    assign_rooms(attendees).each do |name|
        puts name
    end
end
