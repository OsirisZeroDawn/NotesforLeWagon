
class Router

  def initialize(controller)
    @controller = controller
    @running = true
  end

    def run
      while @running
      puts "What do you want do to"
      puts "1. List the recipes"
      puts "2. Add a recipe "
      puts "3. Remove a recipe"
      puts "4.Exit the App"

      print ">"
      user_choice = gets.chomp.to_i

      case user_choice
      when 1 then controller.list
      when 2 then controller.add
      when 3 then controller.remove
      when 4 then @running = false
      end

    controller.list
    controller.add
    controller.remove

    puts
    puts

    end
  end
end
