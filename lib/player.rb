class Player
  @@all = []

  attr_reader :name, :jersey_number
  attr_accessor :team

  def initialize(name, jersey_number)
    @name = name
    @jersey_number = jersey_number
    @@all << self
  end

  def self.all
    @@all
  end

  def sign(new_team, salary = 900_000)
    @team = new_team
    @salary = salary
  end

  def trade(new_team, player)
    player.team = team
    @team = new_team
  end

  def retire
    binding.pry
    @salary = 0
    @team = nil
  end
end
