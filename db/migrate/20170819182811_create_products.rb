class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
    	t.column :price, :decimal
    	t.column :name, :string

    end
  end
end
