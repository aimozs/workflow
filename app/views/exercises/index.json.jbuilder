json.array!(@exercises) do |exercise|
  json.extract! exercise, :id, :name, :image, :video, :description, :BodyPart_id
  json.url exercise_url(exercise, format: :json)
end
