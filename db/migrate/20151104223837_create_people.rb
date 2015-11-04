class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name, null: false
      t.belongs_to :location, null: false
    end
  end
end
