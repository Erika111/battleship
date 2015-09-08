require 'board'

describe Board  do
  let(:board) {Board.new}

  it 'board is an instance of Board' do
    expect(board).to be_a_kind_of(Board)
  end

  it 'it has 1 x 1 grid' do
    expect(board.grid).to eq('A1')
  end

end
