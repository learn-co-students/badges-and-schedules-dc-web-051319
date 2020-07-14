def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  i = 0
  batch = []
  while (i < attendees.length)
    batch.push("Hello, my name is #{attendees[i]}.")
    i += 1
  end
    batch
end

def assign_rooms(attendees)
   i = 0
   batch1 = []
   room_number = 1
  while (i < attendees.length)
    batch1.push("Hello, #{attendees[i]}! You'll be assigned to room #{room_number}!")
      room_number += 1
      i += 1 
  end
    batch1
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts badge
    end
    assign_rooms(attendees).each do |badge|
      puts badge
  end
end
