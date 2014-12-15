Project1: All Models and Fields:
================================

User model - devise. (create thru devise)
==============
- Name
- song_id:integer
- role:string
- comment_id


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

Comment: 
========
- content:text
- user_id:integer
- song_id:integer
- playlist_id:integer



JOIN TABLE 1: USER (Artist) / PLAYLIST.
==============================
- rails g migration CreateJoinTableUserPlaylist

JOIN TABLE 2: SONG / PLAYLIST
=============================
- rails g migration CreateJoinTableSongPlaylist  










