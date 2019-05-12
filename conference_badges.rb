require 'pry'

def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = [] 
  attendees.each do |name|
  badges.push(badge_maker(name))
end 
badges
end

def assign_rooms(attendees)
welcomes = []
attendees.each.with_index(1) do |name, room|
welcomes.push("Hello, #{name}! You'll be assigned to room #{room}!")
end
return welcomes
end

def printer(attendees)
attendees.each do |n|
  puts badge_maker(n) 
end 
assign_rooms(attendees).each do |welcome|
  puts welcome 
end 
end 






