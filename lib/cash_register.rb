class CashRegister
  
  attr_accessor :total, :employee_discount
  
  def initialize(employee_discount)
    @total = 0.00
    @employee_discount = 20
  end
  
end
