# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |attendee|
    message = badge_maker(attendee)
    badge_messages.push(message)
  end
  badge_messages
end

def assign_rooms(speakers)
  assigned_room = []
  speakers.each_with_index{ |speaker, index|
    assigned_room.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  }
  assigned_room
end
