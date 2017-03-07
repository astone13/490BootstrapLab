class AddHomeNumberToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :home_number, :string
  end
end
