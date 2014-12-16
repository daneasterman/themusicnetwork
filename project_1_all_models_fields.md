Project1: All Models and Fields:
================================

User model - devise. (create thru devise)
==============
- Name
- song_id:integer
- role:string
- comment_id [ADDED RETROSPECTIVELY!!] 


Different user abilities - 

- "admin" - exp: daniel
- "artist" - exp: sophie
- "fan" - 


Song:
==============
- name:string
- image_url:string
- user_id:integer
- comment_id:integer


Playlist:
=========
- name:string
- comment_id:integer
- 

Comment: 
========
- content:text
- user_id:integer
- song_id:integer
- playlist_id:integer
[Comment belongs to one user/artist/fan - user has many comments].


JOIN TABLE 1: USER (Artist) belongs to many playlists
Playlists has many artists. / PLAYLIST.
==============================
- rails g migration CreateJoinTableUserPlaylist user playlist 

JOIN TABLE 2: SONG / PLAYLIST
=============================
- rails g migration CreateJoinTableSongPlaylist song playlist










