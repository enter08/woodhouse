class AddTypeToProducts < ActiveRecord::Migration
  def change
    add_column :products, :cottage_type, :string
  end
end
