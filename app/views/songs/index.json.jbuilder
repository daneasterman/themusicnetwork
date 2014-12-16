json.array!(@songs) do |song|
  json.extract! song, :id, :name, :image_url, :user_id, :comment_id
  json.url song_url(song, format: :json)
end
