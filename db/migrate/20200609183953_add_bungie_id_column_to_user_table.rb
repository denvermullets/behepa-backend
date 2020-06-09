class AddBungieIdColumnToUserTable < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :bungie_id, :string
  end
end
