# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arrayNames)
  batchBadge=[]
  arrayNames.each do |n| batchBadge.push("Hello, my name is #{n}.")
end
batchBadge
end

def assign_rooms(array)
  roomAssign = []
  array.each_with_index do |n, room|
    roomAssign.push("Hello, #{n}! You'll be assigned to room #{room+1}!")
  end
  roomAssign
end

def printer(list)
  batch_badge_creator(list).each do |x| puts x
  end
  assign_rooms(list).each do |rm| puts rm
  end
end