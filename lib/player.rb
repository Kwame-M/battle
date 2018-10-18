class Player
  STARTING_HP = 100
  def initialize(name)
    @name = name
    @hp = STARTING_HP
  end

  def decrease_hp
    @hp -= 1
  end
end