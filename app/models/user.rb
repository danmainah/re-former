class User < ApplicationRecord
    validates :username, presence: true
    validates :email, presence: true
    validates :passoword, presence: true
end
