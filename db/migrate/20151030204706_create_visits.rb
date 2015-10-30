class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.belongs_to :location, null: false
      t.belongs_to :case, null: false
      t.text :text, null: false
    end
  end
end
