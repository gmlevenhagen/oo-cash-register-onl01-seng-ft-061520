class CashRegister

  attr_accessor :total, :discount, :last_transaction, :items

    def initialize(discount = 0)
      @total = 0
      @discount = discount
      @items = []
    end

    def add_item(item, price, quantity = 1)
      self.total += price * quantity
      quantity.times do
        items << item
      end
      self.transaction = amount * quantity
      end
    end

    def apply_discount
      if @discount == 0
        self.total = (total * ((100 - discount.to_f)/100))
        "After the discount, the total comes to  $#{self.total}." 


    def void_last_transaction
      @total -= @price
    end

  end
