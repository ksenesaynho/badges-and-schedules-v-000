def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(attendees)
  sentences = []
  attendees.each do |attendee|
    sentences << "hello, my name is #{attendee}."
  end
  sentences
end

