require 'game'

describe Game do

  let(:game) { Game.new('Alice', 'Bob') }

  it "game is an instance of Game" do
    expect(game).to be_a_kind_of(Game)
  end

  it "player1's name is Alice" do
    expect(game.player1.name).to eq('Alice')
  end

  it "player1's score is zero" do
    expect(game.player1.score).to eq(0)
  end



end