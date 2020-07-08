require './lib/product'

class ShoppingCart

  attr_reader :store_name, :capacity, :products
  def initialize(store_name, capacity)
    @store_name = store_name
    @capacity = capacity
    @products = []
  end

  def add_product(new_product)
    @products << new_product
  end












end
