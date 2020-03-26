class Song < ApplicationRecord
  belongs_to :album, class_name: "Song", optional: true
end
