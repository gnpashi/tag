json.extract! player, :id, :name, :email, :send_email?, :created_at, :updated_at
json.url player_url(player, format: :json)
