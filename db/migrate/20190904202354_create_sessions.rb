class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|
      t.references :tutor, foreign_key: true
      t.references :student, foreign_key: true
      t.string :city
      t.integer :zip
      t.integer :time
      t.string :topic

      t.timestamps
    end
  end
end
