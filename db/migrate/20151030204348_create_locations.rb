class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :region, null: false
      t.integer :number, null: false
      t.string :title, null: false
    end
  end
end
