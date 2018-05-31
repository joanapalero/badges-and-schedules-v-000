# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

# badge_maker = ["Arel","Edsger", "Ada", "Charles", "Alan",  "Grace", "Linus", "Matz"]
# badge_maker.each do |name|

def batch_badge_creator(names)
  result=Array.new
  name_array.map { |name| badge_maker(name) }
end

def assign_rooms(names)
  names.map.with_index do |name, index|
  "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(name_array)
  batch_badge_creator(name_array).each { |x| puts x }
  assign_rooms(name_array).each { |y| puts y }
end