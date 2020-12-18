class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :listing
      t.string :images
      t.string :description
      t.string :ideal_trade
      t.integer :user_id
      t.string :city
      t.string :state
      t.integer :zipcode

      t.timestamps
    end
  end
end
