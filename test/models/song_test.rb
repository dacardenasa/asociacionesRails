# == Schema Information
#
# Table name: songs
#
#  id          :integer          not null, primary key
#  name        :string
#  number      :integer
#  preview_url :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  album_id    :integer
#
# Indexes
#
#  index_songs_on_album_id  (album_id)
#
# Foreign Keys
#
#  album_id  (album_id => albums.id)
#
require 'test_helper'

class SongTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
