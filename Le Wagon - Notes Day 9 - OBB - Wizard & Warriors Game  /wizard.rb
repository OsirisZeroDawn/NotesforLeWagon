require_relative "character"

class Wizard < Character
  attr_writer :warrior
  attr_reader :warrior
  def initialize(name, health)
    super(name, health)
    @warrior = nil
  end

  def introduce
    "This wizards enters the game, he is called #{name}"
  end

  def self.spells
    ["Lightning", "Fire", "Torrent"]
  end

  def can_cast_spell?
    true
  end
end
