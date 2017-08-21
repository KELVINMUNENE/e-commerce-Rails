class AddOrderIdToOrderItems < ActiveRecord::Migration[5.1]
  def change
  	add_column :order_items, :products_id, :integer
  	add_column :order_items, :order_id, :integer
  end
end
