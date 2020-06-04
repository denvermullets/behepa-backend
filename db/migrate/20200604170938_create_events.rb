class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.string :activity
      t.boolean :need_helper

      t.timestamps
    end
  end
end
