<<<<<<< HEAD
require "pry"
class CashRegister
  attr_accessor :cash_resister, :total, :last_transaction 
=======
class CashRegister
  attr_accessor :cash_resister, :total
>>>>>>> aeb141a3e33d2c81d06105187e60fa32d2992de9
  attr_reader :items
  def initialize(discount = 0)
  @total = 0
  @cash_register_with_discount = discount
  @items = []
  end
  def discount 
  @cash_register_with_discount
  end 
  
  def total 
  @total
  end 
  def add_item(title,price,quantity = 1)
    if quantity == 1 
      @total += price
      @items << title  
<<<<<<< HEAD
      
=======
>>>>>>> aeb141a3e33d2c81d06105187e60fa32d2992de9
    else 
      @total = @total + price*quantity
      quantity.times do 
      @items << title 
    end 
    
    end 
<<<<<<< HEAD
    @last_transaction = price*quantity
=======
>>>>>>> aeb141a3e33d2c81d06105187e60fa32d2992de9
  end  
  
  def apply_discount
  if @cash_register_with_discount == 0 
    @total
    "There is no discount to apply."
    
  else 
    @total = @total*(1-@cash_register_with_discount/100.0)
    "After the discount, the total comes to $#{@total.to_i}."
  end
  end 
<<<<<<< HEAD
  def void_last_transaction 
    #binding.pry
    self.total = self.total - self.last_transaction
    
  end 
=======
 
  
>>>>>>> aeb141a3e33d2c81d06105187e60fa32d2992de9
end 