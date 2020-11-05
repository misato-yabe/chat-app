class Room < ApplicationRecord
  has_many :room_users
  has_many :users, througn: :room_users
end
