class User < ApplicationRecord
  has_many :shelves, dependent: :destroy
  has_many :shelvings, dependent: :destroy
  has_many :books, through: :shelvings
  
  has_secure_password
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true # same as password_confirmation!!!

  after_create :create_default_shelves

  private

  def create_default_shelves
    %w[Want_to_Read Currently_Reading Read].each do |name|
      shelves.create!(name: name, default: true)
    end
  end

end
