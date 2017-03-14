class AddEventNameToEvents < ActiveRecord::Migration[5.0]
  def change
    rename_column :events, :address, :event_name
  end
end
