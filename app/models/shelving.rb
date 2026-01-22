class Shelving < ApplicationRecord
  belongs_to :user
  belongs_to :book
  belongs_to :shelf

  validate :shelf_belongs_to_user

  def shelf_belongs_to_user
    return unless shelf
    errors.add(:shelf, "must belong to the same user") if shelf.user_id != user_id
  end
end
