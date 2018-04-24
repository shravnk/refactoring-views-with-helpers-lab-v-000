module ArtistsHelper
  def display_artist(song)
    song.artist ? song_path(song) : edit_song_path(song)
  end

  
end
