def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(list)
    list.collect{ |name| badge_maker(name) }
end

def assign_rooms(list)
    list.map{ |name| "Hello, #{name}! You'll be assigned to room #{list.index(name) + 1}!" }
end

def assign_indv_room(name, i)
    "Hello, #{name}! You'll be assigned to room #{i + 1}!"
end

def printer(list)
    list.each_with_index do |name, i|
        puts badge_maker(name)
        # puts assign_rooms(name) throws error beacuse its a string, so:
        puts assign_indv_room(name, i)
    end
    # puts assign_rooms(list) outputs to stdout fine becuase ruby is smart when it prints
    # arrays but rspec doesn't like it
end
