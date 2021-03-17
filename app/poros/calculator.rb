class Calculator
  attr_accessor :total_cost

  def initialize
    @total_cost = 0
  end

  def add_cost(cost)
    @total_cost += cost
  end

  def subtract_cost
    @total_cost -= cost
  end

  def reset_cost
    @total_cost -= 0
  end
end
