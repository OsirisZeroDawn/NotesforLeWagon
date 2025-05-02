class Cookbook
  def initialize
    @recipes = []
  end


  def all
    @recipes
  end

  def create (recipe)
    @recipe << recipe
  end

  def destory(index)
    @recipe.delete.at(index)
  end
end
