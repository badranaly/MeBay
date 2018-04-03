class AddIndexesAgain < ActiveRecord::Migration[5.1]
  def change
    add_index :carts, :user_id
    add_index :carts, :product_id
  end
end
