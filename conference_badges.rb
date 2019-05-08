# Write your code here.

def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)

array_names.collect do |array_names|
    badge_maker(array_names)
end
end


def assign_rooms(speakers)
  speakers.collect.each_with_index do |speaker, index|
      "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
end
end
def printer (attendees)
  batch_badge_creator(attendees).each do |attendee|
     puts attendee
   end
   assign_rooms(attendees).each do |attendee|
     puts attendee
   end
end
