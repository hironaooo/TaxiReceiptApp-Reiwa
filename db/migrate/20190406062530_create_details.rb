class CreateDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :details do |t|
      t.string :receipt_id
      t.datetime :date
      t.string :place
      t.integer :price

      t.timestamps
    end
  end
end
