class AddCases < ActiveRecord::Migration
  def change
    create_table :cases do |t|
      t.string :title, null: false
      t.text :intro_text, null: false
    end
  end
end
