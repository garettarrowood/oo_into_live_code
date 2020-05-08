class Team
  @@all = []

  attr_reader :name, :city

  def initialize(name, city)
    @name = name
    @city = city
    @@all << self
  end

  def self.all
    @@all
  end

  def players
    Player.all.select do |player|
      player.team == self
    end
  end
end
