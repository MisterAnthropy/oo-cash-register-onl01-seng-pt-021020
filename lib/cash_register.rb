binding.pry 
class CashRegister
  
  attr_accessor :total, :discount 
  
  def initialize(discount = nil)
    @total = 0.00
    @employee_discount = employee_discount
    binding.pry
  end
  
end
