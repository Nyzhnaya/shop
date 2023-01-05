class Product

  attr_reader :price, :amount

  def initialize(parameters)
    @price = parameters[:price]
    @amount = parameters[:amount]
  end
end