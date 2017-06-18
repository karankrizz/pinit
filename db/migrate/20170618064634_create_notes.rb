class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.string :name
      t.text :details
      t.references :topic, foreign_key: true

      t.timestamps
    end
  end
end
