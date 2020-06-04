class CreateAllClans < ActiveRecord::Migration[6.0]
  def change
    create_table :all_clans do |t|
      t.belongs_to :clan
      t.belongs_to :sub_clan

      t.timestamps
    end
  end
end
