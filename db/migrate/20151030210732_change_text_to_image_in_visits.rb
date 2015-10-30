class ChangeTextToImageInVisits < ActiveRecord::Migration
  def up
    change_column :visits, :text, :string
  end
  def down
    change_column :visits, :text, :text
  end
end
