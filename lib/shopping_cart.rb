require './lib/product'

class ShoppingCart

  attr_reader :name, :capacity, :products
  def initialize(name, capacity)
    @name = name
    @capacity = capacity.to_i
    @products = []
  end

  def add_product(new_product)
    @products << new_product
  end

  def details
    {name: @name, capacity: @capacity}
  end

  # def total_number_of_products
  #   sum = 0
  #   products.each do |total|
  #     sum += @quantity
  #   end
  #   sum
  # end

  def total_number_of_products
    products.each do |prods|
      prods.....
    end
  end

  def is_full?
    total_number_of_products >= @capacity
  end

  def products_by_category(category)
    
  end


end
