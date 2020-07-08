require 'minitest/autorun'
require 'minitest/pride'
require './lib/product'
require './lib/shopping_cart'

class ShoppingCartTest < Minitest::Test
  def test_it_exists
    cart = ShoppingCart.new("King Soopers", "30items")

    assert_instance_of ShoppingCart, cart
  end

  def test_it_has_a_store_name
    cart = ShoppingCart.new("King Soopers", "30items")

    assert_equal "King Soopers", cart.store_name
  end

  def test_it_has_a_capacity
    cart = ShoppingCart.new("King Soopers", "30items")

    assert_equal "30items", cart.capacity
  end

  def test_it_has_no_products
    cart = ShoppingCart.new("King Soopers", "30items")

    assert_equal [], cart.products
  end

  def test_can_add_products
    cart = ShoppingCart.new("King Soopers", "30items")
    product = Product.new(:paper, 'toilet paper', 3.70, '10')

    assert_equal [product], cart.add_product(product)
  end


end
