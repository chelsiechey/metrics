class CreateRecords < ActiveRecord::Migration[6.0]
  def change
    create_table :records do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :metric, null: false, foreign_key: true
      t.date :date
      t.integer :total
      t.string :units
      t.text :note

      t.timestamps
    end
  end
end
