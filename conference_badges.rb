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
