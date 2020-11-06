class Message < ApplicationRecord
  belongs_to :user
  belongs_to :rooms

  validates :content,presence:true
  
end
