require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
    array_badge_messages = []

    array_names.each do |names|
    array_badge_messages << badge_maker(name)
    binding.pry
  end
  return array_badge_messages
end
