class CreatePictures < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
      t.integer :picturable_id
      t.string :picturable_type

      t.timestamps
    end
  end
end
