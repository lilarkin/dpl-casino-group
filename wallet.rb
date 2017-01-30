class Wallet
  attr_accessor :amount 

  def initialize(amount)
    # you could randomly create an amount of $
    @amount = amount
  end
end