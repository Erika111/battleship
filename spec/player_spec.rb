require 'player'

describe Player do

  let(:player) { Player.new('Alice') }

  it "player is an instance of Player" do
    expect(player).to be_a_kind_of(Player)
  end

  it "player's name is Alice" do
    expect(player.name).to eq('Alice')
  end

  it "player's score is zero" do
    expect(player.score).to eq(0)
  end

end