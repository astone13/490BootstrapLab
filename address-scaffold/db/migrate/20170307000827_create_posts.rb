class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.text :office_phone
      t.text :email

      t.timestamps null: false
    end
  end
end
