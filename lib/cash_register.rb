


class CashRegister
    attr_reader :total
    attr_accessor :discount

    def initialize(total, discount)
        @total = total
        @discount = discount
    end
end

