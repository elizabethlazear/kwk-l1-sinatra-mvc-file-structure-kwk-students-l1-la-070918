
  # This is where the ruby happens (yay backend)
def get_fortune
  fortunes_array = ["You will get a new house.", "You will find your special someone in two days from now.", "You will get a small cudddly pet in one day from now.", "You will get a new book.", "You will get into the college of your choice."]
  return fortunes_array.sample
end
puts get_fortune