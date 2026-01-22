class Shelving < ApplicationRecord
  belongs_to :book
  belongs_to :shelf

  validate :shelf_belongs_to_user

  attr_accessor :current_user

  def shelf_belongs_to_user
    return unless shelf
    errors.add(:shelf, "must belong to the same user") if shelf.user != current_user
  end
end
