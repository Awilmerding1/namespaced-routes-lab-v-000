class Admin::PreferencesController < ApplicationController
  
 def index
   @preference = Preference.new(song_sort_order: "ASC", artist_sort_order: "ASC", allow_create_songs: true, allow_create_artists: true)
 end
  
end