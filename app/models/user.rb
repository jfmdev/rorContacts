class User < ApplicationRecord
  has_many :contacts
  
  validates :name, length: { maximum: 64 }, presence: true
  validates :email, length: { maximum: 128 }, presence: true
  validates :password_diggest, length: { maximum: 128 }
end
