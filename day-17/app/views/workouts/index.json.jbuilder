json.array!(@workouts) do |workout|
  json.extract! workout, :id, :name, :description, :instructor, :image_url
  json.url workout_url(workout, format: :json)
end
