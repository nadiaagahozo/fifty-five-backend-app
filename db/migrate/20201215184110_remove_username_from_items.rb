class RemoveUsernameFromItems < ActiveRecord::Migration[6.0]
  def change
    remove_column :items, :username, :string
  end
end
