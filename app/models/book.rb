class Book < ApplicationRecord
  has_many :shelvings, dependent: :destroy
  has_many :users, through: :shelvings

  validates :title, :author, presence: true
end
