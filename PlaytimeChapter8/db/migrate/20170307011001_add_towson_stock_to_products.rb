class AddTowsonStockToProducts < ActiveRecord::Migration
  def change
    add_column :products, :towson_stock, :number
  end
end
