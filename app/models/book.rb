class Book < ApplicationRecord

  def self.search(search)
    if search
        where(['title LIKE ?', "%#{search}%"])
    else
        all
    end
  end

  has_one :card
  accepts_nested_attributes_for :card

end
