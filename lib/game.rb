class Game
   def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
   end

   def self.create(player1, player2)
    @game = Game.new(player1, player2)
   end

   def self.instance
    @game
   end

   def attack(attacked_player)
    attacked_player.decrease_hp
   end

   def switch_players

   end

   def game_over?
       
   end
end