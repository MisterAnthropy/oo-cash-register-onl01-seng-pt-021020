class CashRegister
  
  attr_accessor :total, :cash_register_with_discount
  
  def initialize(cash_register_with_discount = nil)
    @total = 0.00
    @employee_discount = cash_register_with_discount
  end
  
end
