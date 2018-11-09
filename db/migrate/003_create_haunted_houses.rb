# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
def change
  create_table :haunted_houses do |each|
    each.string :name
    each.string :location
    each.string :theme
    each.float :price
  end
end

end
