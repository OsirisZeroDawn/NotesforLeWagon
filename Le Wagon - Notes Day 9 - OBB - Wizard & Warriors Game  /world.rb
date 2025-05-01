require_relative "wizard"
require_relative "warrior"


puts "Welcome to WOW"
puts "Wizards are very strong they can cast all these spells: #{Wizard.spells}"

merlin = Wizard.new("Merlin", 100)
achilles = Warrior.new("Achilles", 100, true)
# achilles.shield

# puts merlin.introduce
# puts "#{achilles.name} enters the game with #{achilles.health}"

# puts "#{merlin.name} attacks! #{"Lightning" if merlin.can_cast_spell? } launched"
# puts "#{achilles.name} attacks! #{achilles.can_cast_spell? ? "Lightning" : "struck" } launched"
# puts "#{merlin.name } has #{merlin.total_power} power!"
# puts "#{achilles.name } has #{achilles.total_power} power!"


achilles.join_forces(merlin)

puts "Achilles has reinforcments from #{achilles.wizard.health}"

puts "#{achilles.name}"
