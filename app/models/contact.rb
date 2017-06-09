class Contact < ApplicationRecord
  belongs_to :user
  
  validates :first_name, length: { maximum: 64 }, presence: true
  validates :last_name, length: { maximum: 64 }
  validates :email, length: { maximum: 128 }
end
