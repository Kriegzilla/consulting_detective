class AddingUniqueIndexToLocations < ActiveRecord::Migration
  def change
    add_index(:locations, [:region, :number], unique: true)
  end
end
