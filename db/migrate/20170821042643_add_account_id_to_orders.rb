class AddAccountIdToOrders < ActiveRecord::Migration[5.1]
  def change
  	add_column :orders, :account_id, :integer
  	add_column :orders, :total_price, :decimal
  end
end
