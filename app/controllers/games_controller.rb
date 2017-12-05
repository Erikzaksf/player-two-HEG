class GamesController < ApplicationController
  def index
    @games = Game.all
    @order_item = current_order.order_items.new
  end
end
