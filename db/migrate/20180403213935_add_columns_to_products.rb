class AddColumnsToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :product_name, :string
    add_column :products, :price, :string
  end
end
