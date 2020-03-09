#binding.pry 
class CashRegister
  
  attr_accessor :total, :discount, :price, :items
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(item, price, quantity = 1)
    @total += price * quantity
    @price = price
    if quantity > 1 
      counter = 0
      while counter < quantity
      @items << item
      counter += 1
    end
    else
      @items << item
    end
  end
  
  def apply_discount
    if @discount > 0 
      @subtract = (price * discount)/100
      @total -= @subtract
      return "After the discount, the total comes to $#{total}."
    else
      return "There is no discount to apply."
    end
  end
  
  def void_last_transaction
      quantity = self.price[2]
    quantity.times do
      self.items.pop
      self.total -= self.price[1]
  end
end
