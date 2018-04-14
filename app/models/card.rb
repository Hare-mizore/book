class Card < ApplicationRecord
  #validates :user_id, presence: false

  belongs_to :user, optional: true
  belongs_to :book
end
