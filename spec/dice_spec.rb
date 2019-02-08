require 'dice'

describe Dice do
  it 'rolls a dice' do
    dice = Dice.new
    dice.roll
    expect(dice.roll).to eq true
  end

  it 'choose rand number 1 to 6' do
    dice = Dice.new
    expect(dice.random).respond_to?(:dice)
  end


end
