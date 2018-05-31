# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

# badge_maker = ["Arel","Edsger", "Ada", "Charles", "Alan",  "Grace", "Linus", "Matz"]
# badge_maker.each do |name|

def batch_badge_creator(names)
  result=Array.new
  names.map { |name| badge_maker(name) }
end

def assign_rooms(names)
  names.map.with_index do |name, index|
  "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(names)
  batch_badge_creator(names).each { |x| puts x }
  assign_rooms(names).each { |y| puts y }
end