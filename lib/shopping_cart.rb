require './lib/product'

class ShoppingCart

  attr_reader :store_name, :item_amount
  def initialize(store_name, item_amount)
    @store_name = store_name
    @item_amount = item_amount
    @products = []
  end

  def capacity
  end


  def add_product(new_product)
  end












end
