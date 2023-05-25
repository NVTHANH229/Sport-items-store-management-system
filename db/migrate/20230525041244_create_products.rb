class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.references :category, null: false, foreign_key: true
      t.references :brand, null: false, foreign_key: true
      t.string :name
      t.string :short_description
      t.string :size
      t.decimal :price
      t.string :quantity

      t.timestamps
    end
  end
end
