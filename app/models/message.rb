class Message < ApplicationRecord
  belongs_to:user
  belongs_to:room

  validates :cotent, presence: true
end
