class CreateDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :details do |t|
      t.references :receipt
      t.datetime :date
      t.string :place
      t.integer :price

      t.timestamps
    end
  end
end
