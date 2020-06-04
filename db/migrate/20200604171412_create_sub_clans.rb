class CreateSubClans < ActiveRecord::Migration[6.0]
  def change
    create_table :sub_clans do |t|
      t.integer :user_id
      t.integer :group_id
      t.string :creation_date
      t.string :last_modified
      t.string :name
      t.string :bio
      t.text :motto
      t.string :call_sign
      t.integer :member_count

      t.timestamps
    end
  end
end
