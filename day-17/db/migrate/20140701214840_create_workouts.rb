class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.string :name
      t.text :description
      t.string :instructor
      t.string :image_url

      t.timestamps
    end
  end
end
