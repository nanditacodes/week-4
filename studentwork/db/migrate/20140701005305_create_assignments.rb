class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.references :student
      t.string  :name
      t.integer :day
      t.string :status
      t.timestamps
    end
  end
end
