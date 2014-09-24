json.array!(@groups) do |group|
  json.extract! group, :id, :user_id, :name, :slug, :description, :public_access_id, :is_active
  json.url group_url(group, format: :json)
end
