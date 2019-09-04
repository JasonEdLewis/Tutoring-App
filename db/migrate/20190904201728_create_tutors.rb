class CreateTutors < ActiveRecord::Migration[5.2]
  def change
    create_table :tutors do |t|
      t.string :name
      t.string :specialty
      t.string :city
      t.string :state
      t.integer :zip

      t.timestamps
    end
  end
end
