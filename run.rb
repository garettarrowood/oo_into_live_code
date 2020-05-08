require "pry"
require_relative "lib/team"
require_relative "lib/player"


sixers = Team.new("Sixers", "Philly")
bulls = Team.new("Bulls", "Chicago")
celtics = Team.new("Celtics", "Boston")

maddie = Player.new("Maddie", 1)
liam = Player.new("Liam", 3)
stove = Player.new("Stove", 27)
jo = Player.new("Jo", 11)
idan = Player.new("Idan", 50)
andrew = Player.new("Andrew", 1233)
aaron = Player.new("Aaron", 65)
pat = Player.new("Pat", 19)

maddie.sign(sixers)
liam.sign(sixers, 1_400_000)
aaron.sign(sixers)
jo.sign(bulls, 1_200_000)
stove.sign(sixers)
idan.sign(celtics, 4_000_000)
andrew.sign(celtics)
pat.sign(bulls)

maddie.retire

1+1
