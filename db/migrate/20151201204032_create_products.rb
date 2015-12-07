class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :location
      t.string :dimensions
      t.string :price

      t.timestamps null: false
    end
  end
end
