pets = [
  "Scooby", "Soco", "Summer", "Pixie",
  "Wilson", "Mason","Baron", "Brinkley", "Bella"
]

def my_pets_name(pets)
  pets.each do |name|
    if name[0] == "S"
      p "My name starts with an S for super!"
    else
      p "I'm still pretty special too!"
    end
  end
end

my_pets_name(pets)
