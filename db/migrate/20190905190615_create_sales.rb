class CreateSales < ActiveRecord::Migration[6.0]
  def change
    create_table :sales do |t|
      t.integer :cod
      t.string :detail
      t.integer :category
      t.integer :value
      t.integer :discount
      t.integer :tax
      t.float :total

      t.timestamps
    end
  end
end