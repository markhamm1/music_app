class Api::SongsController < ApplicationController
  def one_song
    @song = Song.first
    render "songs.json.jb"
  end
end
