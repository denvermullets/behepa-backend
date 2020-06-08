class AddDateTimeToEvent < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :event_day, :date
    add_column :events, :event_time, :datetime
  end
end
