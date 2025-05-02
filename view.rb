
class View
  def ask_for_description
    puts 'What is your task?'
    gets.chomp
  end

  def ask_for_index
    puts "Which task number you want to mark"
    gets.chomp.to_i - 1
  end

  def display(tasks)
    tasks.each_with_index do |task, index|
      x = task.done? ? 'X' :' '
      puts " [#{x}] #{index +1}. #{task.description}"
    end
  end
end
