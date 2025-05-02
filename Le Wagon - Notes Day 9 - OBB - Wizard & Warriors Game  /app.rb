require_relative 'recipe.rb'
require_relative 'cookboo.rb'
require_relative 'controller.rb'
require_relative 'router'



#1. Create the MODEL
#2. Create the REPOSITORY
#3. Create the CONTROLLER

recipe = Recipe.new ('Banna cake', 'Gluten Free')
cookbook = Cookbook.new
controller = Controller.new(cookbook)
router = Router.

controller.list
controller.add
controller.list
controller.remove














#Extracted to ROUTER
# puts "Welcome to Le Wagon Cookbook"
# puts ''
# puts 'What do you want to do next?'
# puts '1. List all recipes'
# puts '2. Create a recipe'
# puts '3. Remove a recipe'
# puts '4.Stop and Exit the program'


# print '>'
# user_choice = gets.chomp.to_i

# case user_choice
# when 1 then controller.list
# when 2 then controller.
# end
