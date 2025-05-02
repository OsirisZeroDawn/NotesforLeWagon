
class Controller
  def initialize(view,respository)
    @repository = respository
    @view = view
  end

  def add_task
    #ask the user for a task description - view - gets chomp or view -> view
    #User input the desc - view
    #create the task object - controller
    #Add/Save it to the respository - repository part..
    description = @view.ask_for_description
    task = Task.new(description)
    @repository.create(task)
  end


  def list
    display_list
  end

  def mark_as_done
    #list the task
    display_list
    # ask the user to choose a task to mark - view
    index = @view.ask_for_index
    #mak the task
    task = @repository.find(index)
    task.mark_as_done
    #list the task
    display_list
  end


  def remove

    display_list
    index =  @view.ask_for_index
    @repository.destroy(index)
    display_list
  end

  private

  def display_list
    #grab teh data takss - repo
    tasks = @repository.all
    #display in a list vioew
    @view.display(tasks)
  end
end
