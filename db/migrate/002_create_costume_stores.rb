# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]

  def change
    create_table :costume_stores do |each|
      each.string :name
      each.string :location
      each.integer :costume_inventory
      each.integer :num_of_employees
      each.boolean :still_in_business
      each.datetime :opening_time
      each.datetime :closing_time
    end
  end




end
