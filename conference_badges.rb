def badge_maker(name)
  return "Hello, my name is #{name}."
end

 def batch_badge_creator(array)
  batch_array = []
  array.each do |name|
    batch_array.push ("Hello, my name is #{name}.")
  end
 return batch_array
 end

def assign_rooms(array)
  rooms_array = []
  array.each do |name|
    rooms_array.push ("Hello, #{name}! You'll be assigned to room #{}!")
