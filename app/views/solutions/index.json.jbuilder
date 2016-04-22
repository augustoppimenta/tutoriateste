json.array!(@solutions) do |solution|
  json.extract! solution, :id, :description, :user_id
  json.url solution_url(solution, format: :json)
end
