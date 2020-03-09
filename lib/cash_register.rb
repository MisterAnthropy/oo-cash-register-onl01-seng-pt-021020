class CashRegister
  
  attr_accessor :total, :cash_register_with_discount
  
  def initialize(employee_discount = nil)
    @total = 0.00
    @employee_discount = employee_discount
  end
  
end
