class User < ApplicationRecord
  validates :username, uniqueness: {case_sensitive: false}, presence: true
  has_many :messages
  has_secure_password
end
