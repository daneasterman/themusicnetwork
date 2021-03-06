# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# u1 = User.create!(name: 'Daniel', role: 'admin')
# s1 = u1.songs.create!(name: 'Life of the party')
# u1.songs
# song1.user
# p1 = Playlist.create!(name: 'Best UK Hip Hop')
# WRONG: p.songs = song1
# WRONG: p.songs.first.user
# p.songs << s1

User.delete_all

user1 = User.create!(name: 'Daniel', role: 'admin', email:'test@today.now', password: 'password')
user2 = User.create!(name: 'Sadiq', role: 'artist', email:'test2@today.now', password: 'password')
user3 = User.create!(name: 'Joel', role: 'fan', email:'test3@today.now', password: 'password')


Song.delete_all

song1 = Song.create!(name: 'Life of the party')
song2 = Song.create!(name: 'Lonely Star')


Playlist.delete_all

play1 = Playlist.create!(name: 'Best UK Hip Hop')
play2 = Playlist.create!(name: 'Slow beats')
