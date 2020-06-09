class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.integer :membership_id
      t.integer :membership_type
      t.integer :sub_clan_id
      t.string :last_active
      t.string :creation_date
      t.integer :steam_id
      t.boolean :is_helper
      t.boolean :is_admin

      t.timestamps
    end
  end
end
