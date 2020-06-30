class Api::SongsController < ApplicationController
  def one_song
    render "songs.json.jb"
  end
end
