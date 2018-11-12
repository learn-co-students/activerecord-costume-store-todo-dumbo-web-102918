class FixCostumeStoreColumnValue < ActiveRecord::Migration[4.2]
  def change
    remove_column :costumes, :float, :string
    add_column :costumes, :price, :float
  end
end
