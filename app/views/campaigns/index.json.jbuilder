json.array!(@campaigns) do |campaign|
  json.extract! campaign, :id, :name, :description, :user_id
  json.url campaign_url(campaign, format: :json)
end
