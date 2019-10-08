
class CashRegister
  

  def initialize(total = 0)
    @total = total
  end

  def discount
    @discount = discount
    self.total %= discount
  end


end
