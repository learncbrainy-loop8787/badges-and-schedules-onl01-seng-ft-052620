require "pry"

def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 badges =[]
  attendees.each do |name_string|
    badges.push("Hello, my name is #{name_string}.")
    end
   badges
end

def assign_rooms(attendees)
  counter = 1
  room_assignments = []
  attendees.each do |name_string|
    room_assignments.push("Hello, #{name_string}! You'll be assigned to room #{counter}!")
    counter += 1
     end
     room_assignments
end

def printer(attendees)
  attendees.each do |name_string|
    puts batch_badge_creator
    puts 
end
end



