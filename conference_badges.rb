def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_arr)
  name_arr.map { |name| "Hello, my name is #{name}."}
end 

def assign_rooms(name_arr)
  new_arr = name_arr.map.with_index(1) { |name, idx| "Hello, #{name}! You'll be assigned to room #{idx}!" }
  new_arr
end

def printer(arr)
  batch_badge_creator(arr).each { |badge| puts badge }
  assign_rooms(arr).each { |assignment| puts assignment}
end

