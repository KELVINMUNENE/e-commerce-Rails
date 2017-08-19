class CreateOrderItems < ActiveRecord::Migration[5.1]
  def change
    create_table :order_items do |t|
    	t.column :quantity, :integer
    end
  end
end
