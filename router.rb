
class Router
  def initialize(controller)
    @controller = controller
  end


  def run
    loop do
      #print the options
      puts 'WELCOME TO TO DO MANAGER'
      puts 'Please choose what you want to do'
      puts '1. List all tasks'
      puts '2. Create a task'
      puts '3. Mark a task as done'
      puts '4.Remove a task'

      input = gets.chomp.to_i

      if input == 1
        @controller.list
      elsif input ==2
        @controller.add_task
      elsif input ==3
        @controller.mark_as_done
      elsif input == 4
        @controller.remove
      end
      puts
    end
  end
end
