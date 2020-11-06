class Message < ApplicationRecord
  belongs_to :user
  belongs_to :rooms
  has_one_attached :image

  validates :content,presence:true

end
