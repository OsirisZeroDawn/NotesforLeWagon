require_relative "character"
class Warrior < Character
  attr_reader :shield, :wizard

  def initialize(name, health, shield)
    super(name, health)
    @shield = shield
    @wizard = ""
  end

  def can_cast_spell?
    return false # No warrior can cast spells
  end

  def join_forces(wizard)
    @wizard = wizard
    @wizard.warrior = self
  end


  def total_power
    super * 2
  end
end
