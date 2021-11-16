class User < ApplicationRecord
    validates :username, presence: true, uniqueness: { case_sensitive: false }, length: { maximum: 20, minimum: 3 }
    has_many :messages
    has_secure_password 
end
