class CreateVisitedLocations < ActiveRecord::Migration
  def change
    create_table :visited_locations do |t|
      t.belongs_to :user, null: false
      t.belongs_to :visit, null: false
    end
    add_index(:visited_locations, [:user_id, :visit_id], unique: true)
  end
end
