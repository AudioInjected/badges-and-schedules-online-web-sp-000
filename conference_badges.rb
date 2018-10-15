require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
    array_badge_messages = []
    binding.pry
    array_names.each do |names|
    array_badge_messages << badge_maker(name)
  end
  return array_badge_messages
end
