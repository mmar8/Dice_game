class Dice

  def roll
    true
     # a = rand(6)+1
  end
  def random
    return rand(1..6)
  end

end

dice = Dice.new
puts dice.random
