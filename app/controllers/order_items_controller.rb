class OrderItemsController < ApplicationController

  def create
    @order = current_order
    @item = @order.order_items.new(item_params)
    @order.save
    session[:order_id] = @order.id
    redirect_to games_path
  end

  private

  def item_params
    params.require(:order_item).permit(:quantity, :game_id)
  end
end
