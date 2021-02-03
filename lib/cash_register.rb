
    class CashRegister 
    attr_accessor :total,:discount,:cart

    def initialize(discount=0)
        @total = 0
        @discount = 0
        @cart = []
        @employee_discount=0
    end


    def add_item(item, price, quantity = 1)
    item_info = {}
    item_info[:name] = item
    item_info[:price] = price
    item_info[:quantity] = quantity

    @cart << item_info

    @total += price * quantity
    end

    def applies_discount(total, discount)

    end
    end

