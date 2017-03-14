class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :location
      t.datetime :date
      t.string :address
      t.text :about

      t.timestamps
    end
  end
end
