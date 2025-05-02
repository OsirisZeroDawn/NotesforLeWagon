class Controller
    def initialize (cookbook)
      @cookbook = cookbook
      @view = View.new
  end
end

    def list
      #grab all recipes
    recipes = @cookbook.all
      #display recipes in a nice format
      @view.display_list(recipes)
    end
end


    def add
      #ASK USER FOR NAME
      name = @view.ask_for('name')

      #AKS USER FOR DESCRIPTION
      name = Recipe.new(name, description)

      #CREATE A RECIPE
      @cookbook.create(recipe)
    end

    def remove
      # display the recipe
      list
      #ask for index to delete
      index = @view.ask_for('number to delete').to_i -1
      # remove it from cookbook
      @cookbook.destroy(index)
    end

end
