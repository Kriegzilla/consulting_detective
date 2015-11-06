class RemoveTitleFromLocations < ActiveRecord::Migration
  def up
    remove_column :locations, :title
  end
  def down
    add_column :locations, :title, :string, default: ""
  end
end
