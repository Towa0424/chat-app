class RoomUser < ApplicationRecord
  belongs_to :room
  belong_to :user
end
