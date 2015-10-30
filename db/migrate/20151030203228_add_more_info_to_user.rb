class AddMoreInfoToUser < ActiveRecord::Migration
  def change
    add_column :users, :current_case, :integer
    add_column :users, :team_name, :string
  end
end
