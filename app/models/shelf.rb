class Shelf < ApplicationRecord
  belongs_to :user
  has_many :shelvings, dependent: :destroy
  has_many :users, through: :shelvings
  has_many :books, through: :shelvings

  validates :name, presence: true, uniqueness: { scope: :user_id }
  
end
