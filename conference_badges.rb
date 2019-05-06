# Write your code here.

def badge_maker(name)
  badge = "Hello, my name is #{name}."
  return badge
end


def batch_badge_creator(array)
  badges = []

  for i in 0..array.length - 1
    badges.insert(i,badge_maker(array[i]))
  end
  return badges
end


def assign_rooms(array)
  room_assigns = []

  for i in 0..array.length - 1
    room_assigns.insert(i,"Hello, #{array[i]}! You'll be assigned to room #{i + 1}!")
  end
  return room_assigns
end


def printer(attendees)

  badges = batch_badge_creator(attendees)
  room_assigns = assign_rooms(attendees)

  for i in 0..badges.length - 1
    puts badges[i]
  end

  for i in 0..room_assigns.length - 1
    puts room_assigns[i]
  end
end
