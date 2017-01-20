class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.string :title
      t.date :date
      t.string :description
      t.integer :event_id
      t.timestamps
    end
  end
end
