class CreateInventory < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.belongs_to :user
    end
  end
end
