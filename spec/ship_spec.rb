require 'ship'

describe Ship do
  let(:ship) { Ship.new(1) }

  it "ship is an instance of Ship" do
    expect(ship).to be_a_kind_of(Ship)
  end

  it 'the ship should have a size of 1' do
    expect(ship.size).to eq(1)
  end



end