class AddAccountIdToOrders < ActiveRecord::Migration[5.1]
  def change
  	add_column :account_id, :integer
  	add_column :total_pricec, :decimals
  end
end
