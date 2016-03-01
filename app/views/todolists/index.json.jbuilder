json.array!(@todolists) do |todolist|
  json.extract! todolist, :id, :title, :date, :description
  json.url todolist_url(todolist, format: :json)
end
