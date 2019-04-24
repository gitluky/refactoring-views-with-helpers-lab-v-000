module ArtistsHelper

  def display_artist(song)
    binding.pry
    unless song.artist_name.blank?
      link_to song.artist_name, artist_path(song.artist)
    else
      link_to 'Add Artist', edit_song_path(song)
    end
  end

end
