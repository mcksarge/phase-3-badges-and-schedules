def badge_maker(name)
    badge = "Hello, my name is #{name}."
    badge 
end

def batch_badge_creator(arr)
    badges = arr.map{|name| "Hello, my name is #{name}."}
    badges
end

def assign_rooms(arr)
    room_number = 0
    
    rooms = arr.map{|name| "Hello, #{name}! You'll be assigned to room #{room_number += 1}!"} 
end

def printer(arr)
    batch_badge_creator(arr).each do |name|
        puts name
    end


    assign_rooms(arr).each do |name|
        puts name
    end
    
end