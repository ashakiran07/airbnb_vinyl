class Booking < ApplicationRecord
  validates :firstname, :lastname, :card_name, :card_expiry, :card_cvc, :card_number, :address, presence: true
  belongs_to :user
  belongs_to :vinyl
  geocoded_by :address
  
  after_validation :geocode, if: :will_save_change_to_address?
end
