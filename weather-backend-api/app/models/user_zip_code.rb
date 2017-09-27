class UserZipCode < ApplicationRecord
  belongs_to :zip_code
  belongs_to :user
end
