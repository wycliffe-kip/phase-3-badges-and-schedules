# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end 

badge_maker("Arel")


#batch_badge_creator takes in an array names
def batch_badge_creator (names)  
    conference_badges = []
    # iterate over each name in names using each method
    names.each do |name|
        # construct a badge string and add to an array badges
        conference_badges << "Hello, my name is #{name}."
    end 
    conference_badges
end 

batch_badge_creator(["Arel", "Carol"])



def assign_rooms(speakers)
    room_assignments = []
    rooms = (1..7).to_a

    speakers.each_with_index do |speaker, index|
        room = rooms[index]
        room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    end
    room_assignments 
end 

assign_rooms(["Ariel", "Carol"])


def printer(attendees)
   badges = batch_badge_creator(attendees)
   room_assignments = assign_rooms(attendees)

    badges.each do |badge|
        puts badge
    end 

    room_assignments.each do |assignment|
        puts assignment
    end 
end 

attendees = ["Ariel", "Carol"]
printer(attendees)

