class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :sku
      t.float :master_price
      t.datetime :available_on

      t.timestamps
    end
  end
end
