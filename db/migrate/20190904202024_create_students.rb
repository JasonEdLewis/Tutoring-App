class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :grade
      t.string :subject
      t.string :city
      t.string :state
      t.integer :zip

      t.timestamps
    end
  end
end
