def badge_maker(name)
  return "Hello, my name is #{name}."
end

 def batch_badge_creator(attendees)
  badge_attendees = [attendees]
  return badge_messages = []
  badge_attendees.map {|name| badge_messages << badge_maker(name)}
 return badge_messages
 end
