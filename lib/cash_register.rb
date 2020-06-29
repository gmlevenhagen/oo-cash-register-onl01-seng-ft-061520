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
      "There is no discount to apply."
    else
      self.total -= (0.01 * @discount * @total).to_i
      "After the discount, the total comes to $#{self.total}."
    end
  end


    def void_last_transaction
      @total -= @price
    end

  end
