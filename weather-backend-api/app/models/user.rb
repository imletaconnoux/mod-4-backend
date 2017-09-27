class User < ApplicationRecord
  has_many :user_zip_codes
  has_many :zip_codes, through: :user_zip_codes

  has_secure_password
end
