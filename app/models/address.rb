class Address < ApplicationRecord
  belongs_to :user, optional: true
  validatesn :postal_code, :address ,presence: true
end
