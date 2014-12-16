# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.delete_all

user1 = User.create!(name: 'Daniel', role: 'admin')
user2 = User.create!(name: 'Sadiq', role: 'artist')
user3 = User.create!(name: 'Joel', role: 'fan')


Song.delete_all

song1 = Song.create!(name: 'Life of the party')
song2 = Song.create!(name: 'Lonely Star')


Playlist.delete_all

play1 = Playlist.create!(name: 'Best UK Hip Hop')
play2 = Playlist.create!(name: 'Slow beats')

Comment.delete_all

com1 = Comment.create