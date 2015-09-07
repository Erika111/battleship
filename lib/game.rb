class Game

  attr_accessor :player1, :player2

  def initialize(player1_name, player2_name)

    @player1 = Player.new(player1_name)
    @player2 = Player.new(player2_name)

  end
end