class CreateCollaborators < ActiveRecord::Migration[5.0]
  def change
    create_table :collaborators do |t|
      t.string :type
      t.string :name
      t.string :website
      t.string :image

      t.timestamps
    end
  end
end
