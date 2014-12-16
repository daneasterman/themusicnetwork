json.array!(@playlists) do |playlist|
  json.extract! playlist, :id, :name, :comment_id
  json.url playlist_url(playlist, format: :json)
end
