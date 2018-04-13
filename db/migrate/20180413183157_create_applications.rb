class CreateApplications < ActiveRecord::Migration[5.1]
  def change
    create_table :applications do |t|
      t.string :name
      t.text :description
      t.string :color
      t.boolean :status
      t.text :link

      t.timestamps
    end
  end
end
