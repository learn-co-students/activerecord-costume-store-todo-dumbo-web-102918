class AddColumnsHauntedHouse < ActiveRecord::Migration[5.2]
def change
  add_column :haunted_houses, :description, :string
  add_column :haunted_houses, :opening_date, :datetime
  add_column :haunted_houses, :closing_date, :datetime
  add_column :haunted_houses, :family_friendly, :boolean
end

end
