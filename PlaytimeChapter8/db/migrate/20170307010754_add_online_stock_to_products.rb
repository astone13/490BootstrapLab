class AddOnlineStockToProducts < ActiveRecord::Migration
  def change
    add_column :products, :online_stock, :number
  end
end
