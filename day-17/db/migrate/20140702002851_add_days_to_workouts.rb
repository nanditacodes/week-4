class AddDaysToWorkouts < ActiveRecord::Migration
  def change
    add_column :workouts, :days, :string
    Workout.update_all(days: "Mon,Fri")
  end
end
