class CashRegister
  
  attr_accessor :total, :employee_discount
  
  def initialize(employee_discount = 20)
    @total = 0.00
    @employee_discount = employee_discount
  end
  
end
