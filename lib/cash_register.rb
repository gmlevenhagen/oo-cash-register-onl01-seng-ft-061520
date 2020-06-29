class CashRegister

  attr_accessor :total, :discount, :price, :items

    def initialize(discount = 0)
      @total = 0
      @discount = discount
      @items = []
      @transactions = []
    end

    def add_item(item, price, quantity = 1)
    @transactions << price
    i = quantity
    until i == 0 do
      @items << title
      i -= 1
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
      self.total = @total - @transactions.pop

    end

  end
