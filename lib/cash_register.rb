#binding.pry 
class CashRegister
  
  attr_accessor :total, :discount, :price, :items
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(items, price, quantity = 1)
    @items = items
    @price = price
    if quantity > 1 
      counter = 0
      while counter < quantity
      @items << items
      counter += 1
    end
  end
    
  end
  
end
