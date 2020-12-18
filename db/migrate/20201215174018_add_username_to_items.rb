class AddUsernameToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :username, :string
  end
end
