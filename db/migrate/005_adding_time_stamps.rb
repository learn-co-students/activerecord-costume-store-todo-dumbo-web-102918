class AddingTimeStamps < ActiveRecord::Migration[4.2]
  def change
    change_table(:costumes) do |t|
      t.timestamps
    end
      change_table(:costume_stores) do |t|
      t.timestamps
    end
      change_table(:haunted_houses) do |t|
      t.timestamps
    end
  end
end
