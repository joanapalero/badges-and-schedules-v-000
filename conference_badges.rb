# Write your code here.
def conference_badges(names)
  puts "Hello, my name is #{names}."
end

# badge_maker = ["Arel","Edsger", "Ada", "Charles", "Alan",  "Grace", "Linus", "Matz"]
# badge_maker.each do |names|

def batch_badge_creator(name_array)
  result=Array.new
  name_array.each do |names|
    result.push(badge_maker(names))
  end
  return result
end

def assign_rooms(names)
  result=Array.new
  names.each_with_index {|name,index| result.push("Hello, #{names}! You'll be assigned to room #{index+1}!")}
  return result
end

def printer(name_array)
  rooms = assign_rooms(name_array)
  badges = batch_badge_creator(name_array)
  badges.each do |greeting|
    puts greeting
  end
  rooms.each do |assignment|
    puts assignment
  end
end