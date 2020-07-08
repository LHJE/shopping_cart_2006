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


  def test_it_has_an_item_amount
    cart = ShoppingCart.new("King Soopers", "30items")

    assert_equal "30items", cart.item_amount
  end
end
