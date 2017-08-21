class OrderItemsController < ApplicationController

    def create
       @order = current_order
      @item = @order.order_items.find(params[:id])
      @item.destroy
      @order.save
      redirect_to cart_path
    end

    private

    def item_params
      params.require(:order_item).permit(:quantity, :product_id)
    end
  end
  