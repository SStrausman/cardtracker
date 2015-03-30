class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.integer :sell_price
      t.integer :buy_price
      t.integer :stock_amount

      t.timestamps
    end
  end
end
