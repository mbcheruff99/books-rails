class Shelf < ApplicationRecord
  belongs_to :user
  has_many :shelvings, dependent: :destroy
  has_many :users, through: :shelvings

  validates :name, uniqueness: { scope: :user_id }
  
end
