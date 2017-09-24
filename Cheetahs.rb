CHEETAH_GIRLS = [
  "Raven-Symone",
  "Adrienne Bailon",
  "Sabrina Bryan",
  "Kiely Williams"
]

auditions = [
  "Usher",
  "Wiz Khalifa",
  "Adrienne Bailon",
  "Hulk Hogan",
  "Sabrina Bryan",
  "Diego Lugo",
  "Kiely Williams",
  "Justin Timberlake"
]

panel = []
  auditions.each do |i|
  if CHEETAH_GIRLS.include?(i)
    panel.push(i)
  end
end

for person in auditions
  if CHEETAH_GIRLS.include? person
    panel << person
  end
end

puts panel
