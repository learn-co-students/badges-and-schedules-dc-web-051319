def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(arr)
  new_arr = []
  arr.each_with_index { |name, index| new_arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  new_arr
end

def printer(arr)
  batch_badge_creator(arr).map { |badge| puts badge}
  assign_rooms(arr).map { |assignment| puts assignment}
end
