json.array!(@problems) do |problem|
  json.extract! problem, :id, :description, :user_id, :solution_id
  json.url problem_url(problem, format: :json)
end
