class CreateClans < ActiveRecord::Migration[6.0]
  def change
    create_table :clans do |t|
      t.string :name

      t.timestamps
    end
  end
end
