class AddOrderIdToOrderItems < ActiveRecord::Migration[5.1]
  def change
  	add_column :products_id, :integer
  	add_column :order_id, :integer
  end
end
