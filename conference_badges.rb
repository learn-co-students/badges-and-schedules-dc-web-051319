# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badge_list = []
  
  arr.each do |ele|
    badge_list.push(badge_maker(ele))
  end
  badge_list
end

def assign_rooms(arr)
  rooms = []
  
  arr.each_with_index do |ele, index|
    rooms.push("Hello, #{ele}! You'll be assigned to room #{index+1}!")  
  end
  rooms
end

def printer(arr)
  batch_badge_creator(arr).each do |ele|
    puts ele
  end
  
  assign_rooms(arr).each do |ele|
    puts ele
  end
end