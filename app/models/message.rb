class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
end

validates :content, presence: true
end