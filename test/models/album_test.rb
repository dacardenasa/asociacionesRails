# == Schema Information
#
# Table name: albums
#
#  id          :integer          not null, primary key
#  image_url   :string
#  name        :string
#  released_at :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  artist_id   :integer          not null
#
# Indexes
#
#  index_albums_on_artist_id  (artist_id)
#
# Foreign Keys
#
#  artist_id  (artist_id => artists.id)
#
require 'test_helper'

class AlbumTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
