#Add 2 to the number.
def capitalize_each(names)
  names.map(&:capitalize)
end
names = ['romeo', 'oedipus', 'hansel', 'gretel']
names = capitalize_each(names)
p names
