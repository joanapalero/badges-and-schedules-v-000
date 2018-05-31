# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

# badge_maker = ["Arel","Edsger", "Ada", "Charles", "Alan",  "Grace", "Linus", "Matz"]
# badge_maker.each do |name|

def batch_badge_creator(name_array)
  result=Array.new
  name_array.map { |name| badge_maker(name) }
end

def assign_rooms(name_array)
  names.map.with_index do |name, index|
  "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
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