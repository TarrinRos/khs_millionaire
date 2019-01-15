class AddHelpFieldToGame < ActiveRecord::Migration
  def change
    add_column :games, :fifty_fifty_user, :boolean, default: false, null: false
    add_column :games, :audience_help_used, :boolean, default: false, null: false
    add_column :games, :friend_help_used, :boolean, default: false, null: false
  end
end
